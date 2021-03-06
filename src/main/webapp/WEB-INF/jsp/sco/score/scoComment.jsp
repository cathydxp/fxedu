\<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>武汉音乐学院</title>
    <jsp:include page="../../common/common_top.jsp"/>
</head>

<body>
<!--菜单star-->
<jsp:include page="../../common/leftMenu.jsp"/>
<!--菜单end-->
<!--头部star-->
<jsp:include page="../../common/header.jsp"/>
<!--头部end-->

<!--内容数据star-->
<div class="UI_main">
    <!--系统地图 star-->
    <div class="UI_address">
        <span></span>
        <a href="###">成绩管理</a><i>>></i><a href="###">总评管理</a>
    </div>
    <!--系统地图 end-->

    <!--数据显示区域 star-->
    <div id="divRowPart_1">
        <div class="col-md-12">
            <div class="UI_data">
                <div class="data_title clear"><i class="iconfont icon-hangbiao"></i><span>总评管理</span></div>
                <form id="queryForm">
                    <div class="data_box clear">
                        <div class="data_input">
                            <span>学号：</span>
                            <input type="text" name="stuNumber"/>
                        </div>

                        <div class="data_input schoolYearSel">
                        </div>

                        <div class="data_input termSel">
                        </div>

                        <div class="data_input majorSel">
                        </div>

                        <div class="data_input classSel">
                        </div>

                        <div class="data_seach" id="queryBtn" style="cursor:pointer">搜索</div>
                    </div>
                </form>
                <div class="UI_table data_box dataTable">
                </div>
                <!--数据显示区域 end-->
            </div>
        </div>
    </div>
</div>

<!--内容数据end-->
<script type="text/javascript" src="${contextpath}/js/modules/sco/scores/scoComment.js?v=20180701"></script>
<jsp:include page="../../common/basic.jsp"/>
</body>
</html>
