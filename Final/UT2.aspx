<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UT2.aspx.cs" Inherits="Final.UT2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link rel="shortcut icon" href="TemplateData/favicon.ico">
<link rel="stylesheet" href="TemplateData/style.css">
<script src="TemplateData/UnityProgress.js"></script>
<script src="Build/UnityLoader1.js"></script>
<script>
    var unityInstance = UnityLoader.instantiate("unityContainer", "Build/UT_html1.json", { onProgress: UnityProgress });
</script>
</head>
<body>
    <div class="webgl-content">
      <div id="unityContainer" style="width: 960px; height: 600px"></div>
      <div class="footer">
        <div class="webgl-logo"></div>
        <div class="fullscreen" onclick="unityInstance.SetFullscreen(1)"></div>
        <div class="title">UT專案</div>
      </div>
    </div>
</body>
</html>
