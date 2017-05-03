<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="testfile.aspx.vb" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
         <h3> File Upload:</h3>
         <br />
         <asp:FileUpload ID="FileUpload1" runat="server" />
         <br />  <br />
         <asp:Button ID="btnsave" runat="server" Text="Save" style="width:80px"/>
         <br />  <br />
         <asp:Label ID="lblmessage" runat="server" />
      </div>
    
    </div>
    </form>
</body>
</html>
