<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageDirective.aspx.cs" Inherits="WebFormsPageLifeCycle.PageDirective" %>
<%@ Import NameSpace="System.Data" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <br />
        <h4>List Of Students</h4>
        <%
            DataTable table = new DataTable();
            table.Columns.Add("Name", typeof(string));
            table.Columns.Add("Class", typeof(string));

            table.Rows.Add("Walter", "6B");
            table.Rows.Add("Edith", "6B");
            table.Rows.Add("William", "6B");
            table.Rows.Add("June", "6B");

            foreach(DataRow dr in table.Rows)
            {
                Response.Write(dr["Name"] + " is in class " + dr["Class"] + "<Br>");
            }
            %>
    </div>

    </form>
</body>
</html>
