<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>{$meta.title}</title>
{include file="common/meta.tpl"}
<link href="/css/default-on.css" rel="stylesheet" type="text/css" />
<link href="/css/author-on.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/functions.js"></script>
{literal}
<script type="text/javascript">
    $.backstretch("/images/container-background.jpg");
		$(document).ready(function() {
           $("#container").height($(document).height());
     });
</script>
{/literal}
</head>

<body id="default">
<div id="container">
<div id="header">
	<div id="logo">
	<img src="/images/oncreative-logo.png" alt="On Creative web design based in Dundee and Falkirk"/>
	<h1>On Creative | Websites, Brand Identity and Online Software</h1>
	</div>
	<div id="navigation">
	  {include file="common/sectionMenu.tpl"}
	</div>
	<div id="strapline">	</div>
</div>

<div id="content" style="position:relative;">
<div class="left span-14 spanmarginleft-1">{include file="common/region.tpl" id="1"}</div>
<div class="left span-6 spanmarginleft-1">{include file="common/content.tpl" id="secondary"}</div>
<div class="clear"></div>
</div>
<div id="footer">{include file="common/content.tpl" id="footer"}</div>
</div>
</body>
</html>
