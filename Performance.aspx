<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Performance.aspx.vb" Inherits="Performance" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >

 <head id="Head1" runat="server">
    <title>Monitor Windows Performance</title>
   <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
a:link {
	color: #0000FF;
}
a:visited {
	color: #0000FF;
}
a:hover {
	color: #0000FF;
	text-decoration: none;
}
a:active {
	color: #0000FF;
	}
.basix {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 11px;
}
.header1 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-weight: bold;
	color: #006699;
}
.lgHeader1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 18px;
	font-weight: bold;
	color: #0066CC;
	background-color: #CEE9FF;
}
-->
</style>   
</head>
<body>
    <form id="form1" runat="server">
        <h1>
            &nbsp;</h1>
        <h1>
            Web Server Stats</h1>
    <i>These stats were taken as of <%=DateTime.Now.ToLongDateString() %> at <%=DateTime.Now.ToLongTimeString()%>....</i>
        <br />
        <br />
    <b>Available:</b><asp:Label ID="Label1" runat="server" Width="244px"></asp:Label>
            <br />
       <b>
           <br />
           Tatol Processes:</b>
        <asp:Label ID="Label2" runat="server" Width="245px"></asp:Label>
        <br />
        <br />
        <b>Total Threding:</b><asp:Label ID="Label3" runat="server" Width="254px"></asp:Label>
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Width="304px" Height="136px">
        </asp:ListBox>
        <br />
        <br />
    </form>
</body>
</html>