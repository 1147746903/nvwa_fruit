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
                    <a href="Merchandise?type=selectName&&name=苹果">苹果</a>&nbsp;&nbsp;
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
        当前位置：<a href="index.jsp">首页</a> &gt; <a href="#" class="posCur">填写核对订单</a>
    </div><!--positions/-->
    <div class="cont">
        <div class="carImg"><img src="images/car2.jpg" width="961" height="27" /></div>
        <h4 class="orderTitle">收货地址</h4>
        <table class="ord">
            <tr>
                <td width="30%">
                    <input type="radio" /> 张大炮
                </td>
                <td width="50%">
                    上海,上海市,普陀区,曹杨路1040弄中友大厦一号楼19楼	,200000,13020129519
                </td>
                <td>
                    <span class="green upd">[修改]</span> | <span class="green add">[添加]</span>
                </td>
            </tr>
        </table><!--ord/-->
        <div class="address">
            <div class="addList">
                <label><span class="red">* </span>选择地区:</label>
                <select>
                    <option>请选择省</option>
                </select>
                <select>
                    <option>请选择市</option>
                </select>
                <select>
                    <option>请选择地区</option>
                </select>
            </div><!--addList-->
            <div class="addList">
                <label><span class="red">* </span>详细地址:</label>
                <input type="text" />
            </div><!--addList-->
            <div class="addList">
                <label><span class="red">* </span>邮政编码:</label>
                <input type="text" />
            </div><!--addList-->
            <div class="addList">
                <label><span class="red">* </span>收件人:</label>
                <input type="text" />
            </div><!--addList-->
            <div class="addList">
                <label><span class="red">* </span>手机号码:</label>
                <input type="text" /> 或者固定电话 <input type="text" />
            </div><!--addList-->
            <div class="addList2">
                <input type="image" src="images/queren.jpg" width="100" height="32" />
            </div><!--addList2/-->
        </div><!--address/-->
        <h4 class="orderTitle">支付方式</h4>
        <ul class="zhiList">
            <li>网银支付-借记卡</li>
            <li>网银支付-信用卡</li>
            <li>财付通-余额支付</li>
            <li>支付宝-余额支付</li>
            <div class="clears"></div>
        </ul><!--zhiList/-->
        <div class="zhifufangshi">
            <ul class="yinhang">
                <li><input type="radio" /><img src="images/yin1.gif" /></li>
                <li><input type="radio" /><img src="images/yin2.gif" /></li>
                <li><input type="radio" /><img src="images/yin3.gif" /></li>
                <li><input type="radio" /><img src="images/yin4.gif" /></li>
                <li><input type="radio" /><img src="images/yin5.gif" /></li>
                <li><input type="radio" /><img src="images/yin6.gif" /></li>
                <li><input type="radio" /><img src="images/yin7.gif" /></li>
                <li><input type="radio" /><img src="images/yin8.gif" /></li>
                <li><input type="radio" /><img src="images/yin9.gif" /></li>
                <li><input type="radio" /><img src="images/yin1.gif" /></li>
                <li><input type="radio" /><img src="images/yin2.gif" /></li>
                <li><input type="radio" /><img src="images/yin3.gif" /></li>
                <li><input type="radio" /><img src="images/yin4.gif" /></li>
                <li><input type="radio" /><img src="images/yin5.gif" /></li>
                <li><input type="radio" /><img src="images/yin6.gif" /></li>
                <li><input type="radio" /><img src="images/yin7.gif" /></li>
                <li><input type="radio" /><img src="images/yin8.gif" /></li>
                <div class="clears"></div>
            </ul>
        </div><!--zhzhifufangshii/-->
        <div class="zhifufangshi">
            <ul class="yinhang">
                <li><input type="radio" /><img src="images/yin7.gif" /></li>
                <li><input type="radio" /><img src="images/yin8.gif" /></li>
                <li><input type="radio" /><img src="images/yin9.gif" /></li>
                <li><input type="radio" /><img src="images/yin1.gif" /></li>
                <li><input type="radio" /><img src="images/yin2.gif" /></li>
                <li><input type="radio" /><img src="images/yin3.gif" /></li>
                <li><input type="radio" /><img src="images/yin4.gif" /></li>
                <li><input type="radio" /><img src="images/yin5.gif" /></li>
                <li><input type="radio" /><img src="images/yin6.gif" /></li>
                <li><input type="radio" /><img src="images/yin7.gif" /></li>
                <li><input type="radio" /><img src="images/yin8.gif" /></li>
                <div class="clears"></div>
            </ul>
        </div><!--zhzhifufangshii/-->
        <div class="zhifufangshi">
            <ul class="yinhang">
                <li><input type="radio" /><img src="images/caifutong.jpg" /></li>
                <div class="clear"></div>
            </ul>
        </div><!--zhzhifufangshii/-->
        <div class="zhifufangshi">
            <ul class="yinhang">
                <li><input type="radio" /><img src="images/zhifubao.jpg" /></li>
                <div class="clear"></div>
            </ul>
        </div><!--zhzhifufangshii/-->
        <h4 class="orderTitle">购物清单</h4>
        <table class="orderList">
            <tr>
                <th width="20"></th>
                <th width="430">商品</th>
                <th width="135">单价</th>
                <th width="135">数量</th>
                <th width="135">总金额</th>
                <th>操作</th>
            </tr>
            <tr>
                <td><input type="checkbox" /></td>
                <td>
                    <dl>
                        <dt><a href="proinfo.jsp"><img src="images/pro1.jpg" width="85" height="85" /></a></dt>
                        <dd>全球最大的中文搜索引擎、致力于让网民更便捷<br /><span class="red">有货：</span>从上海出发</dd>
                        <div class="clears"></div>
                    </dl>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td>
                    <div class="jia_jian">
                        <img src="images/jian.jpg" width="21" height="25" class="jian" />
                        <input type="text" class="shuliang" value="1" />
                        <img src="images/jia.jpg" width="21" height="25" class="jia" />
                    </div>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td><a href="#" class="green">收藏</a><br /><a href="#" class="green">删除</a></td>
            </tr>
            <tr>
                <td><input type="checkbox" /></td>
                <td>
                    <dl>
                        <dt><a href="proinfo.jsp"><img src="images/pro1.jpg" width="85" height="85" /></a></dt>
                        <dd>全球最大的中文搜索引擎、致力于让网民更便捷<br /><span class="red">有货：</span>从上海出发</dd>
                        <div class="clears"></div>
                    </dl>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td>
                    <div class="jia_jian">
                        <img src="images/jian.jpg" width="21" height="25" class="jian" />
                        <input type="text" class="shuliang" value="1" />
                        <img src="images/jia.jpg" width="21" height="25" class="jia" />
                    </div>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td><a href="#" class="green">收藏</a><br /><a href="#" class="green">删除</a></td>
            </tr>
            <tr>
                <td><input type="checkbox" /></td>
                <td>
                    <dl>
                        <dt><a href="proinfo.jsp"><img src="images/pro1.jpg" width="85" height="85" /></a></dt>
                        <dd>全球最大的中文搜索引擎、致力于让网民更便捷<br /><span class="red">有货：</span>从上海出发</dd>
                        <div class="clears"></div>
                    </dl>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td>
                    <div class="jia_jian">
                        <img src="images/jian.jpg" width="21" height="25" class="jian" />
                        <input type="text" class="shuliang" value="1" />
                        <img src="images/jia.jpg" width="21" height="25" class="jia" />
                    </div>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td><a href="#" class="green">收藏</a><br /><a href="#" class="green">删除</a></td>
            </tr>
            <tr>
                <td><input type="checkbox" /></td>
                <td>
                    <dl>
                        <dt><a href="proinfo.jsp"><img src="images/pro1.jpg" width="85" height="85" /></a></dt>
                        <dd>全球最大的中文搜索引擎、致力于让网民更便捷<br /><span class="red">有货：</span>从上海出发</dd>
                        <div class="clears"></div>
                    </dl>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td>
                    <div class="jia_jian">
                        <img src="images/jian.jpg" width="21" height="25" class="jian" />
                        <input type="text" class="shuliang" value="1" />
                        <img src="images/jia.jpg" width="21" height="25" class="jia" />
                    </div>
                </td>
                <td><strong class="red">￥70.20</strong></td>
                <td><a href="#" class="green">收藏</a><br /><a href="#" class="green">删除</a></td>
            </tr>
            <tr>
                <td colspan="6"><div class="shanchu"><img src="images/lajio.jpg" /> 全部删除</div></td>
            </tr>
        </table><!--orderList/-->
        <table class="zongjia" align="right">
            <tr>
                <td width="120" align="left">商品总价：</td>
                <td width="60"><strong class="red">+7.88</strong></td>
            </tr>
            <tr>
                <td width="120" align="left">运费总额：</td>
                <td><strong class="red">+121.88</strong></td>
            </tr>
            <tr>
                <td width="120" align="left">促销优惠：</td>
                <td><strong class="red">+341.88</strong></td>
            </tr>
            <tr>
                <td width="120" align="left">合计：</td>
                <td><strong class="red">+2271.88</strong></td>
            </tr>
            <tr>
                <td colspan="2" style="height:50px;">
                    <a href="success.jsp"><img src="images/tijao.png" width="142" height="32" /></a>
                </td>
            </tr>
        </table><!--zongjia/-->
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

