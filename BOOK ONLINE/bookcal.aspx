<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="bookcal.aspx.cs" Inherits="HRMS.BOOK_ONLINE.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%">
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px; height: 22px"></td>
        <td style="width: 262px; height: 22px"></td>
        <td style="width: 253px; height: 22px"></td>
        <td style="width: 14px; height: 22px"></td>
        <td style="height: 22px; width: 176px"></td>
        <td style="height: 22px; width: 90px"></td>
        <td style="height: 22px; width: 83px;">&nbsp;</td>
        <td style="height: 22px">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">
            <asp:TextBox ID="fromDate" runat="server" Height="33px" TextMode="Date" ToolTip="Select the from date" Width="240px">FROM</asp:TextBox>
        </td>
        <td style="width: 253px">
            <asp:TextBox ID="toDate" runat="server" Height="34px" TextMode="Date" ToolTip="Select the to date" Width="240px">TO</asp:TextBox>
        </td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">
            <asp:DropDownList ID="roomtype" runat="server" Height="34px" ToolTip="Select type of room you need." Width="153px">
                <asp:ListItem>Premium Suite</asp:ListItem>
                <asp:ListItem>Business Suite</asp:ListItem>
                <asp:ListItem>Family Suite</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width: 90px">
            <asp:DropDownList ID="noofpersons" runat="server" Height="34px" ToolTip="Select number of persons.(Each room limit is four persons)." Width="65px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td style="width: 83px">
            <asp:DropDownList ID="norooms" runat="server" Height="34px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:Button ID="availbtn" runat="server" BorderStyle="Ridge" Height="34px" Text="CHECK AVAILABILITY" Width="180px" />
        </td>
    </tr>
    <tr>
        <td style="width: 16px; height: 22px;"></td>
        <td style="width: 262px; height: 22px;"></td>
        <td style="width: 253px; height: 22px;"></td>
        <td style="width: 14px; height: 22px;"></td>
        <td style="width: 176px; height: 22px;"></td>
        <td style="width: 90px; height: 22px;"></td>
        <td style="height: 22px; width: 83px"></td>
        <td style="height: 22px"></td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 16px">&nbsp;</td>
        <td style="width: 262px">&nbsp;</td>
        <td style="width: 253px">&nbsp;</td>
        <td style="width: 14px">&nbsp;</td>
        <td style="width: 176px">&nbsp;</td>
        <td style="width: 90px">&nbsp;</td>
        <td style="width: 83px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
