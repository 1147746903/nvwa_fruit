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
                <li class="navCur"><a href="help.jsp">帮助中心</a></li>
                <div class="clears"></div>
                <div class="phone">TEL：021-12345678</div>
            </ul><!--nav/-->
        </div><!--pntRight/-->
        <div class="clears"></div>
    </div><!--pnt/-->
    <div class="positions">
        当前位置：<a href="index.jsp">首页</a> &gt; <a href="#" class="posCur">帮助中心</a>
    </div><!--positions/-->
    <div class="cont">
        <div class="contLeft" id="contLeft">
            <h3 class="leftTitle">帮助中心</h3>
            <dl class="helpNav">
                <dt class="help4">关于我们</dt>
                <dd><a href="#">女娲官网</a></dd>
                <dd><a href="contact.jsp">联系方式</a></dd>
                <dd><a href="about.jsp" class="helpCur">企业简介</a></dd>
            </dl><!--helpNav/-->
        </div><!--contLeft/-->
        <div class="contRight">
            <h4 class="gouLiu">企业简介</h4>
            <div class="helpPar">
                &nbsp;&nbsp;&nbsp;&nbsp;女娲水果有限公司是一家响应国家政策以农超对接为主的农副产品贸易公司，旗下拥有水果连锁超市分公司，现有国产和进口水果批发，进口和国产香蕉加工批发，在云南果蔬种植基地，仓库及运输等4个相对独立运营体系，员工百人，年营业额上亿。是目前全国水果批发量最大的公司之一。
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;女娲水果公司是一家专业打造线上，线下水果专卖的连锁经营的企业，在国内拥有多个果品生产基地的水果专卖连锁企业，公司以最新鲜的品质保证，无可比拟的价格优势，专业的配送服务让女娲品牌迅速遍布中国。以口碑开拓市场，用诚信展望未来，始终把产品质量第一作为公司的宗旨
                <br />
                公司的承诺：
                　   &nbsp;&nbsp;&nbsp;&nbsp; 对工作：提供高质量的产品，传播优质理念，迅速反应，马上行动。
                　   &nbsp;&nbsp;&nbsp;&nbsp; 对客户：合作双赢，共同发展。
                　   &nbsp;&nbsp;&nbsp;&nbsp; 对员工：教育培训，成就人生。
                　   &nbsp;&nbsp;&nbsp;&nbsp; 对社会：依法经营，保护生态，回馈大众。
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;严格把控货源质量。以最快的速度，最少的环节，让消费者吃的新鲜，吃的放心专业人员品质把控。
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
