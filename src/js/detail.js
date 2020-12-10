$(function () {

    let info = null
  
    const id = getCookie('good_id')
  
    console.log(id)
    // 2. 根据 id 信息去请求商品数据
    getGoodsInfo()
    async function getGoodsInfo() {
      const goodsInfo = await $.get('../server/getGoodsInfo.php', { good_id: id }, null, 'json')
  
      // // 3. 进行页面的渲染i
      bindHtml(goodsInfo.info)
      // console.log(goodsInfo)
      // // 给提前准备好的变量进行赋值
      info = goodsInfo.info
    }
    // console.log(info)
    function bindHtml(info) {
      console.log(info)
  
      // 1. 渲染左边放大镜位置
      $('.enlargeBox').html(`
        <div class="show">
          <img src="${ info.goods_small_logo }" alt="">
        </div>
        <div class="list">
          <p class="active">
            <img src="${ info.goods_small_logo }" alt="">
          </p>
        </div>
      `)
  
      // 2. 商品详细信息渲染
      $('.goodsInfo').html(`
        <p class="desc">${ info.goods_name }</p>
        <div class="btn-group size">
          <button type="button" class="btn btn-default">S</button>
          <button type="button" class="btn btn-default">M</button>
          <button type="button" class="btn btn-default">L</button>
          <button type="button" class="btn btn-default">XL</button>
        </div>
        <p class="price">
          ￥ <span class="text-danger">${ info.goods_price }</span>
        </p>
        <div class="num">
          <button class="subNum">-</button>
          <input type="text" value="1" class="cartNum">
          <button class="addNum">+</button>
        </div>
        <div>
          <button class="btn btn-success addCart">加入购物车</button>
          <button class="btn btn-warning continue"><a href="./list.html">继续去购物</a></button>
        </div>
      `)
  
      // 3. 商品参数渲染
      $('.goodsDesc').html(info.goods_introduce)
    }
  



    // 4. 加入购物车的操作
    $('.goodsInfo').on('click', '.addCart', function () {

      // 4-2. 拿到 localStorage 里面有没有数组
      // 如果你没有这个数组, 那么我就定义一个空数组 
      // 如果你有, 我就用你的
      const cart = JSON.parse(window.localStorage.getItem('cart')) || []
  
      

      const flag = cart.some(item => item.Id === id)
      // 如果没有, 那么我就 push 进去
      console.log(cart)
      if (flag) {
        const cart_goods = cart.filter(item => item.Id === id)[0]
        cart_goods.cart_number = cart_goods.cart_number - 0 + ($('.cartNum').val() - 0)
      } else {
        info.cart_number = 1
        // 表示没有
        cart.push(info)
      }
      
      // 4-5. 添加完毕还要存储到 localStorage 里面
      window.localStorage.setItem('cart', JSON.stringify(cart))
    })
  
    // 5. ++ -- 的事件
    $('.goodsInfo')
      .on('click', '.subNum', function () {
        // 拿到 input 的 value 值
        let num = $('.cartNum').val() - 0
        // 进行判断, 如果当前是 1, 那么什么都不做
        if (num === 1) return
        // 否则就进行 -- 操作, 然后在设置回去
        $('.cartNum').val(num - 1)
      })
      .on('click', '.addNum', function () {
        // 拿到 input 的 value 值
        let num = $('.cartNum').val() - 0
        // 否则就进行 -- 操作, 然后在设置回去
        $('.cartNum').val(num + 1)
      })


    
})
  