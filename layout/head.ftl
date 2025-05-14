<#macro head title>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>${title!}</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no,viewport-fit=cover">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default"/>    
    <meta http-equiv="Content-Type" contect="text/html;charset=utf-8">
    <meta http-equiv="Content-Language" contect="zh-CN">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="no-transform">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta http-equiv="x-dns-prefetch-control" content="on">

    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="author" content="${user.nickname!}">
    <meta name="description" content="${meta_description!}">
    <meta name="keywords" content="${meta_keywords!}">
    <meta name="renderer" content="webkit">
    <meta name="site" content="${blog_url!}"/>
    <meta name="theme-name" content="${theme.name!}">
    <meta name="theme-version" content="${theme.version!}">
    <meta name="theme-repo" content="${theme.repo!}">

    <@global.head />

    <link rel="alternate" title="RSS" type="application/rss+xml" href="${rss_url!}">
    <link rel="alternate" title="ATOM" type="application/atom+xml" href="${atom_url!}">
    <link rel="apple-touch-icon" sizes="180x180" href="${blog_url!}/avatar">
    <link rel="icon" type="image/png" sizes="32x32" href="${blog_url!}/favicon.ico">

    <#include "css.ftl">

    <#if settings.custom??>
        <style>
            ${settings.custom!}
        </style>
    </#if>

    <script src="${theme_base!}/source/lib/jquery/jquery.min.js?v=${theme.version!}" type="text/javascript"></script>
    <script src="${theme_base!}/source/lib/vue/vue.min.js?v=${theme.version!}" type="text/javascript"></script>

    <#-- KaTeX 样式与核心库 -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/katex@0.16.4/dist/katex.min.css"
          integrity="sha384-vKruj+a13U8yHIkAyGgK1J3ArTLzrFGBbBc0tDp4ad/EyewESeXE/Iv67Aj8gKZ0"
          crossorigin="anonymous">
    <script defer 
            src="https://cdn.jsdelivr.net/npm/katex@0.16.4/dist/katex.min.js"
            integrity="sha384-PwRUT/YqbnEjkZO0zZxNqcxACrXe+j766U2amXcgMg5457rve2Y7I6ZJSm2A0mS4" 
            crossorigin="anonymous"></script>
    <script defer 
            src="https://cdn.jsdelivr.net/npm/katex@0.16.4/dist/contrib/auto-render.min.js" 
            integrity="sha384-+VBxd3r6XgURycqtZ117nYw44OOcIax56Z4dCRWbxyPt0Koah1uHoK0o4+/RRE05"
            crossorigin="anonymous"></script>
</head>
<body>
</#macro>
