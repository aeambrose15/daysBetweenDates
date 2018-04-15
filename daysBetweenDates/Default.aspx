<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="daysBetweenDates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            How many days have elapsed?<br />
            <br />
            Chose one date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
        <p>
            Chose a second date:<asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        </p>
        <p>
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
