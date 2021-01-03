<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RoundRobin.aspx.cs" Inherits="WebApplication1.ViewTournament" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 257px;
            left: 661px;
            z-index: 1;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            position: absolute;
            top: 376px;
            left: 669px;
            z-index: 1;
            width: 470px;
            height: 343px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:Label ID="RoundRobinTitle" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#000099" Text="Round Robin Tournament"></asp:Label>
        </div>
    </form>
    <p>
        <textarea id="RoundRobinTxtArea" class="auto-style3" name="S1"></textarea></p>
</body>
</html>
