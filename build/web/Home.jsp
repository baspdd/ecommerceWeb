<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 

        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
        <!-- Google Fonts Roboto -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
        <!-- MDB -->
        <link rel="stylesheet" href="css/mdb.min.css" />
        <!-- Custom styles -->
        <link rel="stylesheet" href="css/style.css" />

        <!-- Roboto Font -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
        Font Awesome
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
        Bootstrap core CSS
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
        Material Design Bootstrap
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
        Material Design Bootstrap Ecommerce
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
        <!-- Your custom styles (optional) -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 

        <style>
            /* Carousel styling */
            #introCarousel,
            .carousel-inner,
            .carousel-item,
            .carousel-item.active {
                height: 100vh;
            }

            .carousel-item:nth-child(1) {
                background-image: url('https://file.hstatic.net/1000230642/file/banner__1__9831c8de62ca4121b4f3caa18164f352_master.jpg');
                background-repeat: no-repeat;
                background-size: 100% 100%;
                background-position: center center;
            }

            .carousel-item:nth-child(2) {
                background-image: url('https://file.hstatic.net/1000230642/file/web-top-banner_68b9a0c957374772bdf25d1d0f312b11_master.jpg');
                background-repeat: no-repeat;
                background-size: 100% 100%;
                background-position: center center;
            }

            .carousel-item:nth-child(3) {
                background-image: url('https://file.hstatic.net/1000230642/file/banner_central_opt_2_76f1c057c7dc43ee9c8a36c6bee9ac4d_master.jpg');
                background-repeat: no-repeat;
                background-size: 100% 100%;
                background-position: center center;
            }

            /* Height for devices larger than 576px */
            @media (min-width: 992px) {
                #introCarousel {
                    margin-top: -58.59px;
                }
            }

            .navbar .nav-link {
                color: #fff !important;
            }
        </style>

    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
            <!-- Carousel wrapper -->
            <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
                    <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
                    <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
                </ol>

                <!-- Inner -->
                <div class="carousel-inner">
                    <!-- Single item -->
                    <div class="carousel-item active">

                    </div>

                    <!-- Single item -->
                    <div class="carousel-item">

                    </div>

                    <!-- Single item -->
                    <div class="carousel-item">

                    </div>
                </div>
                <!-- Inner -->

                <!-- Controls -->
                <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!-- Carousel wrapper -->



            <div class="card-group" style="margin-top:50px;">
                <div class="card" style="border-style: none;">
                    <img style="height:55px; width:64px; margin: auto;" src="https://giayxshop.vn/wp-content/uploads/2019/11/iconfinder_truck_1291768-1.png">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">GIAO H??NG TO??N QU???C</h5>
                        <p class="card-text" style="text-align:center">V???n chuy???n kh???p Vi???t Nam</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://giayxshop.vn/wp-content/uploads/2019/11/iconfinder_payment_1954199-3.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">THANH TO??N KHI NH???N H??NG</h5>
                        <p class="card-text" style="text-align:center">Nh???n h??ng t???i nh?? r???i thanh to??n</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://giayxshop.vn/wp-content/uploads/2019/11/iconfinder_service_repair_phone_mobile_wrench_screw_driver_4014703-1.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">B???O H??NH D??I H???N</h5>
                        <p class="card-text" style="text-align:center">B???o h??ng l??n ?????n 60 ng??y</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://giayxshop.vn/wp-content/uploads/2019/11/iconfinder_refresh_3017918-1.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">?????I H??NG D??? D??NG</h5>
                        <p class="card-text" style="text-align:center">?????i h??ng tho???i m??i trong 30 ng??y</p>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row" style="margin-top:25px">            
                    <h1 style="text-align:center; width:100%" id="moiNhat">S???N PH???M M???I NH???T</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">                                 
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.product_id}" title="View Product">${o.product_name}</a></h4>
                                        <p class="card-text show_txt">${o.tiltle}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.displayPrice()}</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top:25px">            
                <h1 style="text-align:center; width:100%" id="nike">LAPTOP M???I NH???T</h1>
                <div class="col-sm-12">
                    <div id="contentLapTop" class="row">
                        <c:forEach items="${list4LapTopLast}" var="o">
                            <div class="productLapTop col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.product_id}" title="View Product">${o.product_name}</a></h4>
                                        <p class="card-text show_txt">${o.tiltle}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.displayPrice()}</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <button onclick="loadMoreLapTop()" class="btn btn-primary" style="margin-left: 50%;margin-top: 2%">Load more</button>
                </div>
            </div>


            <div class="row" style="margin-top:25px">            
                <h1 style="text-align:center; width:100%" id="adidas">SMARTPHONE M???I NH???T</h1>
                <div class="col-sm-12">
                    <div id="contentSmartPhone" class="row">
                        <c:forEach items="${list4SmartPhoneLast}" var="o">
                            <div class="productSmartPhone col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.product_id}" title="View Product">${o.product_name}</a></h4>
                                        <p class="card-text show_txt">${o.tiltle}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.displayPrice()}</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <button onclick="loadMoreSmartPhone()" class="btn btn-primary" style="margin-left: 50%;margin-top: 2%">Load more</button>
                </div>
            </div>


            <div class="row" style="margin-top:50px">            
                <div class="col-sm-12">
                    <div id="content" class="row">
                        <div class=" col-12 col-md-12 col-lg-6">
                            <div class="card-body">
                                <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">V??? ch??ng t??i</h4>
                                <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">SHOP B??N H??NG</h2>
                                <p style="text-align:center;">MUA S???M V?? B??N H??NG ONLINE ????N GI???N, NHANH CH??NG V?? AN TO??N
                                    N???u b???n ??ang t??m ki???m m???t trang web ????? mua v?? b??n h??ng tr???c tuy???n th?? ????y l?? m???t s??? l???a ch???n tuy???t v???i d??nh cho b???n. B???n ch???t c???a Shopee l?? m???t social E-commerce platform - n???n t???ng trang web th????ng m???i ??i???n t??? t??ch h???p m???ng x?? h???i. ??i???u n??y cho ph??p ng?????i mua v?? ng?????i b??n h??ng d??? d??ng t????ng t??c, trao ?????i th??ng tin v??? s???n ph???m v?? ch????ng tr??nh khuy???n m??i c???a shop. Nh??? n???n t???ng ????, vi???c mua b??n tr??n Shopee tr??? n??n nhanh ch??ng v?? ????n gi???n h??n. B???n c?? th??? tr?? chuy???n tr???c ti???p v???i nh?? b??n h??ng ????? h???i tr???c ti???p v??? m???t h??ng c???n mua. C??n n???u b???n mu???n t??m mua nh???ng d??ng s???n ph???m ch??nh h??ng, uy t??n, Shopee Mall ch??nh l?? s??? l???a ch???n l?? t?????ng d??nh cho b???n. ????? b???n c?? th??? d??? d??ng khi t??m hi???u v?? s??? d???ng s???n ph???m, Shopee Blog- trang blog th??ng tin ch??nh th???c c???a Shopee - s??? gi??p b???n c?? th??? t??m ???????c cho m??nh c??c ki???n th???c v??? xu h?????ng th???i trang, review c??ng ngh???, m???o l??m ?????p, tin t???c ti??u d??ng v?? deal gi?? t???t b???t ng???.</p>                  
                            </div>  
                        </div>
                        <div class=" col-12 col-md-12 col-lg-6">
                            <img class="card-img-top" src="https://shopgiayreplica.com/wp-content/uploads/2020/11/shop-giay-replica-1-1.jpg" alt="Card image cap">        
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>

                        function loadMore() {
                            var amount = document.getElementsByClassName("product").length;
                            $.ajax({
                                url: "/EcomerceWeb/load",
                                type: "get", //send it through get method
                                data: {
                                    exits: amount
                                },
                                success: function (data) {
                                    var row = document.getElementById("content");
                                    row.innerHTML += data;
                                },
                                error: function (xhr) {
                                    //Do Something to handle error
                                }
                            });
                        }
                        function loadMoreLapTop() {
                            var amountLaptop = document.getElementsByClassName("productLapTop").length;
                            $.ajax({
                                url: "/EcomerceWeb/loadLapTop",
                                type: "get", //send it through get method
                                data: {
                                    exitsLaptop: amountLaptop
                                },
                                success: function (data) {
                                    document.getElementById("contentLapTop").innerHTML += data;

                                },
                                error: function (xhr) {
                                    //Do Something to handle error
                                }
                            });
                        }
                        function loadMoreSmartPhone() {
                            var amountSmartPhone = document.getElementsByClassName("productSmartPhone").length;
                            $.ajax({
                                url: "/EcomerceWeb/loadSmartPhone",
                                type: "get", //send it through get method
                                data: {
                                    exitsSmartPhone: amountSmartPhone
                                },
                                success: function (dataAdidas) {
                                    document.getElementById("contentSmartPhone").innerHTML += dataAdidas;

                                },
                                error: function (xhr) {
                                    //Do Something to handle error
                                }
                            });
                        }
                        function searchByName(param) {
                            var txtSearch = param.value;
                            $.ajax({
                                url: "/EcomerceWeb/searchAjax",
                                type: "get", //send it through get method
                                data: {
                                    txt: txtSearch
                                },
                                success: function (data) {
                                    var row = document.getElementById("content");
                                    row.innerHTML = data;
                                },
                                error: function (xhr) {
                                    //Do Something to handle error
                                }
                            });
                        }
                        function load(cateid) {
                            $.ajax({
                                url: "/EcomerceWeb/category",
                                type: "get", //send it through get method
                                data: {
                                    cid: cateid
                                },
                                success: function (responseData) {
                                    document.getElementById("content").innerHTML = responseData;
                                }
                            });
                        }
                        function loadAmountCart() {
                            $.ajax({
                                url: "/EcomerceWeb/loadAllAmountCart",
                                type: "get", //send it through get method
                                data: {

                                },
                                success: function (responseData) {
                                    document.getElementById("amountCart").innerHTML = data;
                                }
                            });
                        }
        </script>  


        <!-- MDB -->
        <script type="text/javascript" src="js/mdb.min.js"></script>
        <!-- Custom scripts -->
        <script type="text/javascript" src="js/script.js"></script>

        <!-- SCRIPTS -->
        <!-- JQuery -->
        <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
        <!-- Bootstrap tooltips -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
        <!-- MDB Ecommerce JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

