$(function () {

    const list_info = {

        cat_one: 'all',
        sort_method: '综合',
        sort_type: 'DESC',
        current: 1,
        pagesize: 20
        
    }
    // console.log ('111')
    // 请求一级分类
    getCateOne()
    async function getCateOne () {

        const cat_one_list = await $.get('../server/getCateOne.php', null, null, 'json')
        
        // console.log(cat_one_list)

        let str = `<a data-type="all" class = "active">全部</a>`

        cat_one_list.cate_one_list.forEach(item => { 
            str += `
            <li class="item  "><a data-type="${ item.cat_one_id }">${ item.cat_one_id }</a></li>
            `
        })
        $('.cateOneBox')
            .html(str)
            .on('click', 'li', function () {
 
            })
    }


    $('.cateOneBox').on('click','a',function () {
        $(this).addClass('active').siblings().removeClass('active')
        const type = $(this).data('type') //当前点击的的 li       // 4-6. 只要一级分类进行切换, 修改三级分类为 all

        list_info.current = 1 
        list_info.cat_one = type
        
        getGoodsList()  
        
        getTotalPage()


        console.log('111')
        
    })




    // 渲染分页器
    getTotalPage()
    async function getTotalPage () {

        const totalInfo = await $.get('../server/getTotalPage.php', list_info, null , 'json')
        
        console.log (totalInfo)
        $('.pagination').pagination({
            pageCount: totalInfo.total,

            callback(index) {
              list_info.current = index.getCurrent()
              getGoodsList()
          }


          })



    }
        
      
        getGoodsList()
        async function getGoodsList() {
            // console.log('111')


        const goodsList = await $.get('../server/getGoodsList.php', list_info, null, 'json')
        
        list = goodsList.list

        let str = ''

        goodsList.list.forEach(item => {

            str += `
            <li class="item">
            <div class="cool"> 
                <div class="imgbox" data-id="${ item.Id }" ><div class="pro_link"  title="${ item.goods_name}" target="_blank"><img src="${ item.goods_small_logo }" lazysrc="${ item.goods_small_logo }" class="change_img" alt="${ item.goods_name}" />
                    </div>
                </div>
                <div class="detail" data-id="${ item.Id }">
                    <div class="pro_link"  title="${ item.goods_id}" target="_blank">${ item.goods_name}</div>
                    <span class="price">${ item.goods_price }</span>
                    <p>
                        <a href="javascript:;" class="btn btn-danger addCart" role="button">加入购物车</a>
                        <a href="./cart.html" class="btn btn-warning" role="button">去结算</a>
                    </p>
                </div>
            </div>
        </li>

            `
        })

        $('#pro_list').html(str)

    }    



    //    排序

    $('.sortBox').on('click', 'span', function () {

        const method = $(this).attr('data-method')
        const type = $(this).attr('data-type')

        console.log(type)
        console.log(method)

        $(this).addClass('active').siblings().removeClass('active')

          list_info.sort_method = method
          list_info.sort_type = type

          
          getGoodsList()
          getTotalPage()

          $(this).attr('data-type', type === 'ASC' ? 'DESC' : 'ASC')
          .siblings()
          .attr('data-type', 'ASC')
         
    })



     // 点击商品查看详情
     $('.pro_list').on('click', '.detail', function () {
        const id = $(this).data('id')
        setCookie('good_id', id)
        console.log(this)
        window.location.href = './detail.html'
      })

      //点击购物车添加事件
      $('.pro_list').on('click', 'addCart', function () {
        const cart = JSON.parse(window.localStorage.getItem('cart')) || []
        console.log(Id.cart_number)
        console.log(Id)
        const id = $(this).data('id')
        const flag = cart.some(item.goods_id == id)
        if(flag){
          const cart_goods = cart.filter(item => item.goods_id == id)[0]
          cart_goods.cart_number = cart_goods.cart_number - 0 + 1
        } else {
          const info = list.filter(item => item.Id == id)[0]
          cart.push(info)
        }
        window.localStorage.setItem('cart', JSON.stringify(cart))


      })



})