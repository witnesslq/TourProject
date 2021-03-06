<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<#include "common/head.ftl">
</head>

<body>
<div class="page" id="page-jy">
    <!-- 标题栏 -->
    <header class="bar bar-nav">
        <a class="icon icon-me pull-left open-panel"></a>
        <a class="button button-link button-nav pull-right">
            地图
        </a>
        <#--<h1 class="title">及应</h1>-->
    </header>
    <!-- infinite-scroll为向下滚动，pull-to-refresh-content为下拉刷新-->
    <div class="content infinite-scroll pull-to-refresh-content" data-distance="100" data-ptr-distance="55">
        <!-- 下拉刷新符 -->
        <div class="pull-to-refresh-layer">
            <div class="preloader"></div>
            <div class="pull-to-refresh-arrow"></div>
        </div>
        <div class="jy-list">
        <!--这里插入数据-->
        </div>
        <!-- 加载提示符 -->
        <div class="infinite-scroll-preloader">
            <div class="preloader"></div>
        </div>
    </div>
    <a id="add-jy" href="/wechat/send_jy"></a>
</div>
<!-- popup, panel 等放在这里 -->
<#include "common/panel.ftl">
</body>
<#include "common/js.ftl">
</html>