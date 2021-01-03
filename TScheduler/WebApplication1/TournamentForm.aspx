<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TournamentForm.aspx.cs" Inherits="WebApplication1.TournamentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 971px;
            height: 748px;
            position: absolute;
            top: 191px;
            left: 294px;
            z-index: 1;
            margin-right: 7px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            position: absolute;
            top: 274px;
            left: 213px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 391px;
            left: 750px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 273px;
            left: 502px;
            z-index: 1;
            width: 239px;
        }
        .auto-style8 {
            width: 517px;
            height: 318px;
            position: absolute;
            top: 381px;
            left: 218px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 156px;
            left: 336px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 155px;
            left: 498px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 212px;
            left: 339px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 219px;
            left: 500px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 440px;
            left: 749px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 716px;
            left: 622px;
            z-index: 1;
        }
        .auto-style17 {
            float: left;
        }
        .auto-style18 {
            position: absolute;
            top: 327px;
            left: 307px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 330px;
            left: 502px;
            z-index: 1;
        }
    </style>
</head>
<body id="TournamentForm">
    <form id="form1" runat="server" class="auto-style2">
        <div class="auto-style3">
        <div>
        </div>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <asp:Label ID="TournamentType" runat="server" CssClass="auto-style18" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Tournament Type"></asp:Label>
            <p>
                &nbsp;</p>
            <asp:Label ID="startDate" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Start Date"></asp:Label>
&nbsp;<input id="sDate" class="auto-style12" type="text" /><p>
                <asp:Label ID="EndDate" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="End Date"></asp:Label>
&nbsp;<input id="eDate" class="auto-style14" type="text" /></p>
            <p class="auto-style4">
                <asp:Label ID="participantName" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Add Participant/Team Name"></asp:Label>
            </p>
            <p class="auto-style4">
                &nbsp;</p>
        </div>
        <p>
&nbsp;<input id="nameInput" class="auto-style7" type="text" /></p>
        <p>
            &nbsp;</p>
        <p>
            <textarea id="pNameTxtArea" class="auto-style8" name="S1"></textarea></p>
        <asp:Button ID="btnAdd" runat="server" CssClass="auto-style6" Text="Add" />
        <asp:Button ID="btnDelete" runat="server" CssClass="auto-style15" Text="Delete" />
        <asp:Button ID="btnGenerate" runat="server" CssClass="auto-style16" Text="Generate" />
        <asp:DropDownList ID="tTypeDropDownList" runat="server" CssClass="auto-style19">
            <asp:ListItem>Round Robin</asp:ListItem>
            <asp:ListItem>Group Stage</asp:ListItem>
            <asp:ListItem>Knockout</asp:ListItem>
            <asp:ListItem>Group Stage and Knockout</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
