<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TournamentForm.aspx.cs" Inherits="FrontPages.TournamentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 971px;
            height: 795px;
            position: absolute;
            top: 85px;
            left: 344px;
            margin-right: 7px;
            z-index: 1;
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            position: absolute;
            top: 335px;
            left: 223px;
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
            top: 336px;
            left: 501px;
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
            top: 281px;
            left: 313px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 279px;
            left: 501px;
            z-index: 1;
        }
        .auto-style20 {
            font-family: "Arial Narrow";
            font-weight: bold;
            color: #000099;
            position: absolute;
            top: 103px;
            left: 307px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 102px;
            left: 495px;
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
                <input id="nameInput" class="auto-style7" type="text" />
                
                <input id="tNameTxtBox" type="text" class="auto-style21" /></p>
            <p>
                <asp:Label ID="TournamentName" runat="server" CssClass="auto-style20" Text="Tournament Name"></asp:Label>
            </p>
            <p class="auto-style17">
                &nbsp;</p>
            <asp:Label ID="TournamentType" runat="server" CssClass="auto-style18" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Tournament Type"></asp:Label>
            <p>
                &nbsp;</p>
            <asp:Label ID="startDate" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Start Date"></asp:Label>
&nbsp;<input id="sDatetxtBox" class="auto-style12" type="text" /><p>
                <asp:Label ID="EndDateTxtBox" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="End Date"></asp:Label>
&nbsp;<input id="eDate" class="auto-style14" type="text" /></p>
            <p class="auto-style4">
                <asp:Label ID="participantName" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Arial Narrow" ForeColor="#000099" Text="Add Participant/Team Name"></asp:Label>
            </p>
            <p class="auto-style4">
                &nbsp;</p>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <textarea id="pNameTxtArea" class="auto-style8" name="S1" draggable="false"></textarea></p>
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
        <p class="auto-style4">
            <asp:Label ID="lblError" runat="server" Text="Error"></asp:Label>
        </p>
        <asp:Button ID="btnAdd" runat="server" CssClass="auto-style6" Text="Add" OnClick="btnAdd_Click" />
        <asp:Button ID="btnDelete" runat="server" CssClass="auto-style15" Text="Delete" OnClick="btnDelete_Click" />
        <asp:Button ID="btnGenerate" runat="server" CssClass="auto-style16" Text="Generate" OnClick="btnGenerate_Click" />
        <asp:DropDownList ID="tTypeDropDownList" runat="server" CssClass="auto-style19" OnSelectedIndexChanged="tTypeDropDownList_SelectedIndexChanged">
            <asp:ListItem>Round Robin</asp:ListItem>
            <asp:ListItem>Group Stage</asp:ListItem>
            <asp:ListItem>Knockout</asp:ListItem>
            <asp:ListItem>Group Stage and Knockout</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
