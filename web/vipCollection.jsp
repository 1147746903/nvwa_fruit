<%@ page import="valuebean.Person" %>
<%@ page import="valuebean.Shopping_Car" %>
<%@ page import="java.util.List" %>
<%@ page import="valuebean.Merchandise" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="dao.factory.FactoryDao" %>
<%@ page import="valuebean.Category" %>
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
        <%Person person=(Person)session.getAttribute("user");%>
        <%if(session.getAttribute("user")==null){%>
        <span>您好！欢迎来到女娲水果  请&nbsp;<a href="login.jsp">[登录]</a>&nbsp;<a href="reg.jsp">[注册]</a></span>
        <%}else{%>
        <form action="Logout" method="post"><span>您好！<%=person.getName()%> &nbsp;<input type="submit" value="[注销]" size="6"/></span></form>
        <%}%>
        <span class="topRight">
    <a href="vip.jsp">我的女娲</a>&nbsp;|
    <a href="Order">我的订单</a>&nbsp;|
    <a href="login.jsp">会员登录</a>&nbsp;|
    <a href="#">联系我们</a>
   </span>
    </div><!--top/-->
    <div class="lsg">
        <h1 class="logo"><a href="index.jsp"><img src="images/logo.png" width="217" height="90" /></a></h1>

        <form action="Merchandise?type=selectLike" method="post" class="subBox" >
            <div class="subBoxDiv">
                <input type="text" class="subLeft" name="namelike"/>
                <input type="image" src="images/subimg.png" width="63" height="34" class="sub" />
                <div class="hotWord">
                    热门搜索：
                    <a href="Merchandise?type=selectName&&name=金桔">金橘</a>&nbsp;
                    <a href="Merchandise?type=selectName&&name=新疆葡萄">葡萄</a> &nbsp;
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
                <a href="ShoppingCar">去结算</a> <img src="images/youjian.jpg" width="5" height="8" />
            </div><!--gouCar/-->
            <div class="myChunlv">
                <a href="Person?type=vip_jsp"><img src="images/mychunlv.jpg" width="112" height="34" /></a>
            </div><!--myChunlv/-->
        </div><!--gouwuche/-->
    </div><!--lsg/-->
    <div class="pnt">
        <div class="pntLeft">
            <h2 class="Title">所有商品分类</h2>
            <ul class="InPorNav" style="display: none">
                <%
                    List list= FactoryDao.getCategoryDaoInstance().selectAll();
                    int i=0;
                    while (i<list.size()){
                        Category category=(Category) list.get(i);
                %>
                <li><a href="Merchandise?type=selectCategory&&idcategory=<%=category.getIdcategory()%>"><%=category.getName()%></a>
                </li>
                <%
                        i++;}
                %>
                </li>
                <li><a href="Merchandise?type=productAll">更多>>></a>
                </li>
            </ul><!--InPorNav/-->
        </div><!--pntLeft/-->
        <div class="pntRight">
            <ul class="nav">
                <li><a href="index.jsp">商城首页</a></li>
                <li><a href="Merchandise">促销中心</a></li>
                <li><a href="vip.jsp">会员中心</a></li>
                <li><a href="#">帮助中心</a></li>
                <div class="clears"></div>
                <div class="phone">TEL：021-12345678</div>
            </ul><!--nav/-->
        </div><!--pntRight/-->
        <div class="clears"></div>
    </div><!--pnt/-->
    <div class="cont">
        <div class="carImg"><img src="images/car1.jpg" width="951" height="27" /></div>

        <form action="ShoppingCar?type=upOrder" method="post">
            <table class="orderList">

                <tr>
                    <th width="20"></th>
                    <th width="430">商品</th>
                    <th width="135">单价</th>
                    <th width="135">折扣</th>
                    <th>操作</th>
                </tr>
                <%
                    List<Merchandise>merchandiseList =(List<Merchandise>) request.getAttribute("MerchandiseList");
                    if(merchandiseList==null ||merchandiseList.size()==0){
                %><tr><td colspan="6">没有任何收藏商品！</td></tr>
                <tr>
                        <%}
                else{
                    i=0;
                    while (i<merchandiseList.size()){
                %>
                <tr>
                    <td></td>
                    <td>
                        <dl>
                            <dt><a href="Merchandise?type=idmerchandise&&idmerchandise=<%=merchandiseList.get(i).getIdmerchandise()%>"><img src="upload/<%=merchandiseList.get(i).getPhoto()%>" width="85" height="85" /></a></dt>
                            <dd><%=merchandiseList.get(i).getName()%></dd>
                            <div class="clears"></div>
                        </dl>
                    </td>
                    <td><strong class="red">￥<%=merchandiseList.get(i).getPrice()%></strong></td>
                    <td>
                        <div class="jia_jian">
                            <%
                                DecimalFormat df=new DecimalFormat("0.00");
                            %>
                            <%=df.format(merchandiseList.get(i).getDisconut()*10)%>折
                        </div>
                    </td>
                    <td>
                        <a href="Collection?type=delete&&idmerchandise=<%=merchandiseList.get(i).getIdmerchandise()%>" class="green">删除</a>
                    </td>
                </tr>
                <%
                            i++;    }}
                %>
            </table><!--orderList/-->
            <%
                int pageCount=Integer.parseInt(request.getAttribute("pageCount").toString());
            %>
            <table width="800px">
                <tr>
                    <td  align="center" style="font-size: 15px;">

                        <a href="Collection?page=1">首页</a>
                        <%
                            i=1;
                            while (i<=pageCount){
                        %>
                        <a href="Collection?page=<%=i%>%>"><%="第"+i+"页"%></a>
                        <%
                                i++;
                            }%>
                        <a href="Collection?page=<%=pageCount%>%>">尾页</a>
                    </td>
                </tr>
            </table><!--  分页栏！！！！！ -->
            <div class="clears"></div>
        </form>
    </div><!--cont/-->
    <div class="inHelp">
        <div class="inHLeft">
            <h4>帮助中心</h4>
            <ul class="inHeList">
                <li><a href="#">购物指南</a></li>
                <li><a href="#">支付方式</a></li>
                <li><a href="#">售后服务</a></li>
                <li><a href="#">企业简介</a></li>
                <div class="clears"></div>
            </ul><!--inHeList/-->
        </div><!--inHLeft/-->
        <div class="inHLeft">
            <h4>会员服务</h4>
            <ul class="inHeList">
                <li><a href="reg.jsp">会员注册</a></li>
                <li><a href="login.jsp">会员登录</a></li>
                <li><a href="ShoppingCar">购物车</a></li>
                <li><a href="Order">我的订单</a></li>
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
</div><!--mianCont/-->
<a href="#" class="backTop">&nbsp;</a>
</body>
</html>


