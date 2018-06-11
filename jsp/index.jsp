<%--
  Created by IntelliJ IDEA.
  User: wangjun + xiaogui
  Date: 2018/6/5
  Time: 上午10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>首页</title>
    <meta http-equiv="Content-Type" content="text/html" charset="utf-8">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes">-->
    <link rel="stylesheet" type="text/css" href="CSS/index.css">
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<div>
    <!--公共头部开始-->
    <header>
        <div class="nav navbar-fixed-top" id="first">
            <ul class="nav navbar-nav">
                <li>
                    <a class="disabled"><span id="username"><c:out value="${user.name}"/></span></a>
                </li>
                <li>
                    <a href="" class="disabled">您已登录</a>
                </li>
                <li><a href="index.html">退出</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="about_us.html"><span class="glyphicon glyphicon-user">个人中心</a></li>

            </ul>
        </div>
    </header>
    <!--公共头部结束-->

    <!--导航栏开始-->
    <nav class="navbar navbar-default navbar-inverse" role="navigation">
        <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.html">首页</a>
        </div>
        <div>
        <ul class="nav navbar-nav">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">发布消息<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="out-adopt.html">我要送养</a></li>
                    <li><a href="adopt.html">我要领养</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">狗狗<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="dog-outadopt.html">送养信息</a></li>
                    <li><a href="dog-adopt.html">领养信息</a></li>
                    <li><a href="dog-baike.html">狗狗百科</a></li>
                    <li><a href="dog-forum.html">狗狗论坛</a></li>
                </ul>               
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">猫咪<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="cat-outadopt.html">送养信息</a></li>
                    <li><a href="cat-adopt.html">领养信息</a></li>
                    <li><a href="cat-baike.html">猫咪百科</a></li>
                    <li><a href="#">猫咪论坛</a></li>
                </ul>               
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">其他（如兔子、仓鼠）<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="other-outadopt.html">送养信息</a></li>
                    <li><a href="other-adopt.html">领养信息</a></li>
                    <li><a href="#">其他百科</a></li>
                    <li><a href="#">其他论坛</a></li>
                </ul>               
            </li>
            <li><a href="details.html">领养须知</a></li>
            <li><a href="#">使用助手</a></li>
        </ul>
    </div>
    </div>
</nav>

<!--导航栏结束-->
    <div class="tupian">
        <img src="images/soso.jpg" width="100%" height="100%" alt="">
    </div>

    <!--flash页，两栏布局-->
    <div class="wrap1">
        <div class="row" >
            <div class="col-sm-8">
                <h4 class="fl-text">我这么可爱你不打算pick我一下吗？不要抛弃我~</h4>
                <div id="myCarousel" class="carousel slide">
                    <!-- 轮播（Carousel）指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
                    <!-- 轮播（Carousel）项目 -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="images/flash-1.jpg" alt="流浪狗1">
                        </div>
                        <div class="item">
                            <img src="images/flash-2.jpg" alt="流浪狗2">
                        </div>
                        <div class="item">
                            <img src="images/flash-3.jpg" alt="流浪狗3">
                        </div>
                        <div class="item">
                            <img src="images/flash-4.jpg" alt="流浪狗4">
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航 -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>

            <!--登录界面-->
            <div class="row">
                <div class="col-md-3" >
                    <div id="div-m">
                        <form>
                            <h2>用户登录</h2>
                            <br/>
                            <br/>
                            <label>邮箱：<input type="text" name="email" value="请输入邮箱"></label>
                            <br/>
                            <br/>
                            <label>密码：<input type="text" name="password" value="请输入密码"></label>
                            <br/>
                            <br/>
                            <label><input type="checkbox" name="">记住密码</label>
                            &nbsp;&nbsp;<label><a href="#">忘记密码？</a></label>
                            <br/>
                            <br/>
                            <button type="submit" class="btn btn-default" onclick="login_login">登录</button>&nbsp;&nbsp;
                            <button class="btn btn-default"><a href="register.html">注册</a></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--xiaogui 添加Cookie-->
            <%
                Cookie username = new Cookie("cookie1", request.getParameter("email"));
                Cookie password = new Cookie("cookie2", request.getParameter("password"));
                username.setMaxAge(60 * 60 * 24);
                password.setMaxAge(60 * 60 * 24);
                response.addCookie(email);
                response.addCookie(password);
            %>

    <!--主体内容开始-->
    <main>
        <h3>
            <span class="pull-left">狗狗领养信息</span><span class="pull-right"><a href="dog-adopt.html" name="aaa">更多信息>>></a></span>
        </h3>
        <br/>
        <br/>
        <div class="row" >
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-1.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-1.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址：广州-天河</h4>
                            <p>
                                年龄：一年0个月
                                <br/>
                                发布时间：2018-05-30
                                <br/>
                                发布人描述信息：男 小可爱 5kg 要出国，想给他找个好主人
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-2.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-2.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:北京媒体村</h4>
                            <p>
                                年龄:0年5个月
                                <br/>
                                发布时间：2018-06-03
                                <br/>
                                发布人描述信息:男 陨石边牧 体重不详,性格还可以比较好动容易兴奋，智商很高讨喜
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-3.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-3.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:上海</h4>
                            <p>
                                年龄:不详
                                <br/>
                                发布时间：2018-06-03
                                <br/>
                                发布人描述信息:DD是一只玩具贵宾，体重5斤多，因为是品种狗，更希望是爱狗人士来领养。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-4.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-4.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:天津</h4>
                            <p>
                                年龄:不详
                                <br/>
                                发布时间：2018-05-29
                                <br/>
                                发布人描述信息:我们提倡 以领养代替购买、绝育代替繁衍。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-5.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-5.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:武汉</h4>
                            <p>
                                年龄:4个月左右
                                <br/>
                                发布时间：2018-05-25
                                <br/>
                                发布人描述信息: 大概四个月左右，白色萨摩耶，母狗，很温顺，不调皮，喜欢人，会握手，找不到主人了
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-6.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-6.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:北京</h4>
                            <p>
                                年龄: 5个月
                                <br/>
                                发布时间：2018-05-23
                                <br/>
                                发布人描述信息: 小乐乐是个快乐活泼的小女孩毛发雪白透亮，整天闪着小尾巴非常开心，没有陌生感，喜欢和人玩，特别乖巧。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-7.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-7.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:北京</h4>
                            <p>
                                年龄:不详
                                <br/>
                                发布时间：2018-05-23
                                <br/>
                                发布人描述信息：亮亮就是土狗串串，所以特别好养！身体健康！性格乖巧，聪明懂事！
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="dog/d-adopt-detail-8.html"  data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/d-adopt-8.jpg" width="" height="" alt="领养狗图片">
                        <div class="caption">
                            <h4>地址:北京</h4>
                            <p>
                                年龄: 不详
                                <br/>
                                发布时间：2018-05-05
                                <br/>
                                发布人描述信息:刚刚救助的被遗弃3个月小女孩找新家，体检特别健康，粘人活波，眼神满满都是戏。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <h3>
            <span class="pull-left">猫咪领养信息</span><span class="pull-right"><a href="../cat-adopt.html" name="bbb">更多信息>>></a></span>
        </h3>
        <br/>
        <br/>
        <div class="row">
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-1.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-1.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址:上海</h4>
                            <p>
                                年龄：不详
                                <br/>
                                发布时间：2018-06-03
                                <br/>
                                发布人描述信息：遛狗时候遇见的小猫，非常可爱活泼，做了体内外驱虫。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-2.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-2.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址:上海</h4>
                            <p>
                                年龄：不详
                                <br/>
                                发布时间：2018-06-03
                                <br/>
                                发布人描述信息：非常粘人的猫咪，跟着回家的，而且长得胖乎乎的，非常漂亮。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-3.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-3.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址:北京</h4>
                            <p>
                                年龄：2岁
                                <br/>
                                发布时间：2018-06-02
                                <br/>
                                发布人描述信息：银色渐层，女孩二岁，已绝育免疫和驱虫。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-4.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-4.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址：广东惠州</h4>
                            <p>
                                年龄：0岁
                                <br/>
                                发布时间：2018-05-31
                                <br/>
                                发布人描述信息：三只小幼猫，还没有断奶，要人手工喂奶，一只全橘，一只黑色的，还有一只橘白。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-5.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-5.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址：广州</h4>
                            <p>
                                年龄：不详
                                <br/>
                                发布时间：2018-05-31
                                <br/>
                                发布人描述信息：怀孕的母猫，预计还有一个星期就要临产了，亲人温顺，希望有人能领养这只可爱的狸花和她的孩子们。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-6.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-6.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址：广州</h4>
                            <p>
                                年龄：不详
                                <br/>
                                发布时间：2018-05-31
                                <br/>
                                发布人描述信息：极其亲人自来熟。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-7.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-7.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址：广州</h4>
                            <p>
                                年龄：0岁
                                <br/>
                                发布时间：2018-05-31
                                <br/>
                                发布人描述信息：毛毛非常的活泼，长得很有特色，才过哺乳期没多久，之前因为太小没有打针，驱虫，绝育这些。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="cat/c-adopt-detail-8.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/c-adopt-8.jpg" width="" height="" alt="领养猫图片">
                        <div class="caption">
                            <h4>地址：上海</h4>
                            <p>
                                年龄：0岁2月
                                <br/>
                                发布时间：2018-05-28
                                <br/>
                                发布人描述信息：二月不到的小妹妹猫，非常可爱，会用猫砂，吃幼猫奶糕。
                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <h3>
            <span class="pull-left">其他领养信息</span><span class="pull-right"><a href="other-adopt.html" name="ccc">更多信息>>></a></span></h3>
        <br>
        <br>
        <div class="row">
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="other/e-adopt-1.html" data-toggle="tooltip" title="点击我查看更多详情">
                        <img src="images/e-adopt-1.jpg" width="" height="" alt="领养兔图片"></a>
                    <div class="caption">
                        <h4>地址：广州</h4>
                        <p>
                            年龄：1年
                            <br/>
                            发布时间：2018-05-31
                            <br/>
                            发布人描述信息：半岁的兔子，活泼好动，粘人，好喂养，会用猫砂。
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="other/e-adopt-2.html">
                        <img src="images/e-adopt-2.jpg" width="" height="" alt="领养兔图片"></a>
                    <div class="caption">
                        <h4>地址：广东广州</h4>
                        <p>
                            年龄：1年
                            <br/>
                            发布时间：2018-06-01
                            <br/>
                            发布人描述信息：黑色小兔兔一只，很健康，一只腿白色
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="other/e-adopt-3.html">
                        <img src="images/e-adopt-3.jpg" width="" height="" alt="领养猫图片"></a>
                    <div class="caption">
                        <h4>地址：上海</h4>
                        <p>
                            年龄:1年0个月
                            <br/>
                            发布时间： 2018-05-30
                            <br/>
                            发布人描述信息:赠送小仓鼠一枚 求爱心人士领养 鼠笼及鼠粮全部赠送
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-xs-3">
                <div class="thumbnail" id="detail">
                    <a href="other/e-adopt-4.html">
                        <img src="images/e-adopt-4.jpg" width="" height="" alt="领养猫图片"></a>
                    <div class="caption">
                        <h4>地址:广东广州</h4>
                        <p>
                            年龄：1年3个月
                            <br/>
                            发布时间：2018-05-30
                            <br/>
                            发布人描述信息：送养一只兔子，一只荷兰猪，均要求自备笼子，并且要有养小宠经验
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </main>
    <div id="d-img">
        <img src="images/soso2.jpg" width="100%" height="100%" alt="sos图片">
    </div>
    <!--页脚-->
    <footer class="rig">

        <a href="about_us.html">关于我们</a>&nbsp;&nbsp;|&nbsp;&nbsp;Copyright &copy; 2018 AiPet All Rights Reserved.
    </footer>
</body>
<script>
	$(function () { $("[data-toggle='tooltip']").tooltip();

	 });
	alert("欢迎登录Apet.com!");
</script>
<!--<script>
    var parent=getElementByTagName("header");
    var child=getElementById("first");
    var newnode=document.createElement("div");
    var text=document.createTextNode("欢迎您，用户名，退出")；
newnode.appendChild(text);
    parent.replaceChild(newnode,child);
</script>-->

</html>
