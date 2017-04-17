<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <%--   <%: System.Web.Optimization.Styles.Render("~/bundles/css") %>--%>
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <%: System.Web.Optimization.Scripts.Render("~/bundles/script") %>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
