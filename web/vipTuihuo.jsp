<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>女娲水果商城</title>
    <link type="text/css" href="css/css.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/js.js"></script>
    <script src="js/wb.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
        $(function(){
            $(".vipNav dd:eq(2)").show();
        })
    </script>
</head>

<body>
<div class="mianCont">
    <div class="top">
        <span>您好！欢迎来到女娲水果商城 请&nbsp;<a href="login.jsp">[登录]</a>&nbsp;<a href="reg.jsp">[注册]</a></span>
        <span class="topRight">
    <a href="vip.jsp">我的商城</a>&nbsp;|
    <a href="order.jsp">我的订单</a>&nbsp;|
    <a href="login.jsp">会员中心</a>&nbsp;|
    <a href="contact.jsp">联系我们</a>
   </span>
    </div><!--top/-->
    <div class="lsg">
        <h1 class="logo"><a href="index.jsp"><img src="images/logo.png" width="217" height="90" /></a></h1>
        <form action="#" method="get" class="subBox">
            <div class="subBoxDiv">
                <input type="text" class="subLeft" />
                <input type="image" src="images/subimg.png" width="63" height="34" class="sub" />
                <div class="hotWord">
                    热门搜索：
                    <a href="Merchandise?type=selectName&&name=金桔">金桔</a>&nbsp;
                    <a href="Merchandise?type=selectName&&name=新疆葡萄">新疆葡萄</a> &nbsp;
                    <a href="Merchandise?type=selectName&&name=草莓">草莓</a>&nbsp;
                    <a href="Merchandise?type=selectName&&name=樱桃">樱桃</a>  &nbsp;
                    <a href="Merchandise?type=selectName&&name=西瓜">西瓜</a> &nbsp;
                    <a href="Merchandise?type=selectName&&name=苹果">苹果</a>&nbsp;
                </div><!--hotWord/-->
            </div><!--subBoxDiv/-->
        </form><!--subBox/-->
        <div class="gouwuche">
            <div class="gouCar">
                <img src="images/gouimg.png" width="19" height="20" style="position:relative;top:6px;" />&nbsp;|&nbsp;
                <strong class="red">0</strong>&nbsp;件&nbsp;|
                <strong class="red">￥ 0.00</strong>
                <a href="order.jsp">去结算</a> <img src="images/youjian.jpg" width="5" height="8" />
            </div><!--gouCar/-->
            <div class="myChunlv">
                <a href="vip.jsp"><img src="images/mychunlv.jpg" width="112" height="34" /></a>
            </div><!--myChunlv/-->
        </div><!--gouwuche/-->
    </div><!--lsg/-->
    <div class="pnt">
        <div class="pntLeft">
            <h2 class="Title">所有商品分类
                <ul class="InPorNav">
                    <li><a href="product.jsp">柑橘类水果</a>
                        <div class="chilInPorNav">
                            <a href="#">橙子</a>
                            <a href="#">金桔</a>
                            <a href="#">柠檬</a>
                            <a href="#">葡萄柚</a>
                            <a href="#">柚子</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">葡萄类水果</a>
                        <div class="chilInPorNav">
                            <a href="#">新疆葡萄</a>
                            <a href="#">云南黑葡萄</a>
                            <a href="#">红提葡萄</a>
                            <a href="#">巨峰葡萄</a>
                            <a href="#">美国金手指黑提</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">酱果类水果</a>
                        <div class="chilInPorNav">
                            <a href="#">桑葚</a>
                            <a href="#">草莓</a>
                            <a href="#">黑莓</a>
                            <a href="#">覆盆子</a>
                            <a href="#">红醋莓</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">核果类水果</a>
                        <div class="chilInPorNav">
                            <a href="#">桃子</a>
                            <a href="#">李子</a>
                            <a href="#">梅子</a>
                            <a href="#">枣子</a>
                            <a href="#">橄榄</a>
                            <a href="#">荔枝</a>
                            <a href="#">樱桃</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">瓜类水果</a>
                        <div class="chilInPorNav">
                            <a href="#">香瓜</a>
                            <a href="#">哈密瓜</a>
                            <a href="#">西瓜</a>
                            <a href="#">甜瓜</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">包裹仁果</a>
                        <div class="chilInPorNav">
                            <a href="#">梨</a>
                            <a href="#">苹果</a>
                            <a href="#">柿子</a>
                            <a href="#">枇杷</a>
                        </div><!--chilLeftNav/-->
                    </li>
                    <li><a href="product.jsp">更多>>></a>
                    </li>
                </ul><!--InPorNav/-->
            </h2>
        </div><!--pntLeft/-->
        <div class="pntRight">
            <ul class="nav">
                <li><a href="index.jsp">商城首页</a></li>
                <li><a href="product.jsp">促销中心</a></li>
                <li><a href="login.jsp">会员中心</a></li>
                <li><a href="help.jsp">帮助中心</a></li>
                <div class="clears"></div>
                <div class="phone">TEL：021-12345678</div>
            </ul><!--nav/-->
        </div><!--pntRight/-->
        <div class="clears"></div>
    </div><!--pnt/-->
    <div class="positions">
        当前位置：<a href="index.jsp">首页</a> &gt; <a href="vip.jsp">会员中心</a>
        &gt; <a href="#" class="posCur">我的订单</a>
    </div><!--positions/-->
    <div class="cont">
        <div class="contLeft" id="contLeft">
            <h3 class="leftTitle">会员中心</h3>
            <dl class="helpNav vipNav">
                <dt>我的主页</dt>
                <dd>
                    <a href="vip.jsp" class="vipCur">个人中心</a>
                    <a href="vipOrder.jsp">我的订单</a>
                    <a href="vipcomment.jsp">评价商品</a>
                </dd>
                <dt>账户设置</dt>
                <dd>
                    <a href="vipMy.jsp">个人信息</a>
                    <a href="vipPwd.jsp">密码修改</a>
                    <a href="vipAdress.jsp">收货地址</a>
                </dd>
                <dt>客户服务</dt>
                <dd>
                    <a href="vipExit.jsp">网站使用条款</a>
                    <a href="vipTuihuo.jsp" class="vipCur">网站免责声明</a>
                    <a href="message.jsp">在线留言</a>
                </dd>
            </dl><!--helpNav/-->
        </div><!--contLeft/-->
        <div class="contRight">
            <h2 class="oredrName">
                网站免责声明
            </h2>
            <div class="helpPar">
                &nbsp;&nbsp;&nbsp;&nbsp;首先，你要注册一个淘宝帐号，然后下载一个在线聊天工具：淘宝旺旺（淘宝网也提供网页版阿里旺旺）。登录后，可以在我的淘宝中先选择你要购买的商品进行查询，在查询出的页面，你可以选择以商家信誉排列商品或以价格高低排列商品，这样比较一目了然的可以看到你所要选的商品。<br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;然后，选定一家信誉尚可，价格较佳的商家，就你所要的商品和他详谈商品的品质，价格及售后和所走的物流，一切谈妥后，选择支付方式，在这里推荐使用第三方支付平台：支付宝，这一支付平台是你先把货款打入一第三方帐户，只有当你收到货时确认货品与商家承诺一致，支付宝才会把你的款项转入商家户头，这样对你购物比较有保障。你可以用网上银行给支付宝充值，如果无网上银行，可以让有网上银行的朋友给你充值，还有部分商家支持信用卡在线支付的。<br /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;第三，当你收到货物后及时查验是否与卖家说描述的相符合，如果没有问题的话可以就货物是否与卖家说描述的相符、卖家的服务态度、卖家的发货速度对卖家的进行评价，这有助于提高双方的信誉，也为其他人购物提供了参考。等到卖家对买家进行了评价后可以说这次交易就完全结束。
            </div><!--helpPar-->
        </div><!--contRight/-->
        <div class="clears"></div>
    </div><!--cont/-->
    <div class="inHelp">
        <div class="inHLeft">
            <h4>帮助中心</h4>
            <ul class="inHeList">
                <li><a href="help.jsp">购物指南</a></li>
                <li><a href="help.jsp">支付方式</a></li>
                <li><a href="help.jsp">售后服务</a></li>
                <li><a href="about.jsp">企业简介</a></li>
                <div class="clears"></div>
            </ul><!--inHeList/-->
        </div><!--inHLeft/-->
        <div class="inHLeft">
            <h4>会员服务</h4>
            <ul class="inHeList">
                <li><a href="reg.jsp">会员注册</a></li>
                <li><a href="login.jsp">会员登录</a></li>
                <li><a href="order.jsp">购物车</a></li>
                <li><a href="order.jsp">我的订单</a></li>
                <div class="clears"></div>
            </ul><!--inHeList/-->
        </div><!--inHLeft/-->
        <div class="inHRight">
            <h4>全国统一免费服务热线</h4>
            <div class="telBox">400-0000-0000</div>
            <div class="weibo">
                <wb:follow-button uid="2991975565" type="red_1" width="67" height="24" ></wb:follow-button>
            </div>
        </div><!--inHRight/-->
        <div class="clears"></div>
    </div><!--inHelp/-->
    <div class="footer">
        <p>
            <a href="index.jsp">商城首页</a>&nbsp;|&nbsp;
            <a href="product.jsp">促销中心</a>&nbsp;|&nbsp;
            <a href="order.jsp">我的订单</a>&nbsp;|&nbsp;
            <a href="new.jsp">新闻动态</a>&nbsp;|&nbsp;
            <a href="login.jsp">会员中心</a>&nbsp;|&nbsp;
            <a href="help.jspl">帮助中心</a>
        </p>
        <p>
            版权所有：女娲水果有限公司 版权所有  Copyright 2010-2015   闽ICP备00000000号   <a href="http://www.mycodes.net/" target="_blank"></a>
        </p>
    </div><!--footer/-->
</div><!--mianCont/-->
<a href="#" class="backTop">&nbsp;</a>
</body>
</html>
