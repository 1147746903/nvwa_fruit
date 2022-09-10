<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>女娲商城</title>
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
                <dd><a href="#">17官网</a></dd>
                <dd><a href="contact.jsp" class="helpCur">联系方式</a></dd>
                <dd><a href="about.jsp">企业简介</a></dd>
            </dl><!--helpNav/-->
        </div><!--contLeft/-->
        <div class="contRight">
            <h4 class="gouLiu">联系我们</h4>
            <div class="contactBox">
                <ul class="contactLeft">
                    <li><strong>女娲水果有限公司	</strong></li>
                    <li>地址：厦门市集美区后溪镇孙坂南路1199</li>
                    <li>邮箱：zef@11111.com</li>
                    <li>网址：http://www.nvwa.com</li>
                    <li>电话：+86 11 1111 1111 / +86 22 2222 2222</li>
                </ul><!--contactLeft/-->
                <!--引用百度地图API-->
                <style type="text/css">
                    html,body{margin:0;padding:0;}
                    .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
                    .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
                </style>
                <script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
                <!--百度地图容器-->
                <div style="width:501px;height:361px;border:#ccc solid 1px;" id="dituContent"></div>
                <script type="text/javascript">
                    //创建和初始化地图函数：
                    function initMap(){
                        createMap();//创建地图
                        setMapEvent();//设置地图事件
                        addMapControl();//向地图添加控件
                        addMarker();//向地图中添加marker
                    }

                    //创建地图函数：
                    function createMap(){
                        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
                        var point = new BMap.Point(121.416056,31.251181);//定义一个中心点坐标
                        map.centerAndZoom(point,17);//设定地图的中心点和坐标并将地图显示在地图容器中
                        window.map = map;//将map变量存储在全局
                    }

                    //地图事件设置函数：
                    function setMapEvent(){
                        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
                        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
                        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
                        map.enableKeyboard();//启用键盘上下左右键移动地图
                    }

                    //地图控件添加函数：
                    function addMapControl(){
                        //向地图中添加缩放控件
                        var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
                        map.addControl(ctrl_nav);
                        //向地图中添加缩略图控件
                        var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});
                        map.addControl(ctrl_ove);
                        //向地图中添加比例尺控件
                        var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
                        map.addControl(ctrl_sca);
                    }

                    //标注点数组
                    var markerArr = [{title:"上海市秦王网络科技有限公司",content:"地址：上海市普陀区曹杨路1040弄一号楼中友大厦19楼<br/>电话：181-1726-8273<br/>传真：021-62098853&nbsp;<br/>客服电话：021-62098853<br/>销售邮箱：sales@webqin.net<br/>客服邮箱：kefu@webqin.net&nbsp;<br/>公司网址：http://www.webqin.net",point:"121.415831|31.251281",isOpen:0,icon:{w:21,h:21,l:0,t:0,x:6,lb:5}}];
                    //创建marker
                    function addMarker(){
                        for(var i=0;i<markerArr.length;i++){
                            var json = markerArr[i];
                            var p0 = json.point.split("|")[0];
                            var p1 = json.point.split("|")[1];
                            var point = new BMap.Point(p0,p1);
                            var iconImg = createIcon(json.icon);
                            var marker = new BMap.Marker(point,{icon:iconImg});
                            var iw = createInfoWindow(i);
                            var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
                            marker.setLabel(label);
                            map.addOverlay(marker);
                            label.setStyle({
                                borderColor:"#808080",
                                color:"#333",
                                cursor:"pointer"
                            });

                            (function(){
                                var index = i;
                                var _iw = createInfoWindow(i);
                                var _marker = marker;
                                _marker.addEventListener("click",function(){
                                    this.openInfoWindow(_iw);
                                });
                                _iw.addEventListener("open",function(){
                                    _marker.getLabel().hide();
                                })
                                _iw.addEventListener("close",function(){
                                    _marker.getLabel().show();
                                })
                                label.addEventListener("click",function(){
                                    _marker.openInfoWindow(_iw);
                                })
                                if(!!json.isOpen){
                                    label.hide();
                                    _marker.openInfoWindow(_iw);
                                }
                            })()
                        }
                    }
                    //创建InfoWindow
                    function createInfoWindow(i){
                        var json = markerArr[i];
                        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>"+json.content+"</div>");
                        return iw;
                    }
                    //创建一个Icon
                    function createIcon(json){
                        var icon = new BMap.Icon("http://app.baidu.com/map/images/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
                        return icon;
                    }

                    initMap();//创建和初始化地图
                </script>
            </div><!--contactBox/-->
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


