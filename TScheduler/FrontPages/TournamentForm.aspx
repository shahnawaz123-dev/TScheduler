<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TournamentForm.aspx.cs" Inherits="FrontEnd.TournamentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            Tournament Form&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tNameTxtBox" runat="server"></asp:TextBox>
        </div>
            <p>
                Start Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="sDateTxtBox" runat="server"></asp:TextBox>
                &nbsp;</p>
            <p>
                End Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="eDateTxtBox" runat="server"></asp:TextBox>
            </p>
            <p>
                Venue&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="venueTxtBox" runat="server"></asp:TextBox>
            </p>
            <p>
                Schedule Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="tTypeDropList" runat="server" Height="36px" Width="189px">
                    <asp:ListItem>Round Robin</asp:ListItem>
                    <asp:ListItem>Knockout</asp:ListItem>
                </asp:DropDownList>
            </p>
            <p>
                Participant/Team Name
                <asp:TextBox ID="PTNameTxtBox" runat="server" OnTextChanged="PTNameTxtBox_TextChanged"></asp:TextBox>
            </p>
            <asp:TextBox ID="PTNameList" runat="server" Height="204px" OnTextChanged="PTNameList_TextChanged" Width="414px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addBtn" runat="server" Text="Add" OnClick="addBtn_Click" />
&nbsp;<asp:Button ID="deleteBtn" runat="server" Text="Delete" />
            <br />
            <br />
            <asp:Button ID="generateBtn" runat="server" Text="Generate" />
        </div>
        <p>
            <asp:Label ID="lblError" runat="server" Text="Error"></asp:Label>
        </p>
    </form>
</body>
</html>
