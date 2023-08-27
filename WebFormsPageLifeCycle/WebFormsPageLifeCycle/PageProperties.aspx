<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageProperties.aspx.cs" Inherits="WebFormsPageLifeCycle.PageProperties" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
      <br />
      <h4>Add Student Profile</h4>
      <div class="row">
          <div class="col-sm-6">
                  <div class="row">
                      <div class="col-sm-4">Name</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtname"  CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                  <div class="row">
                      <div class="col-sm-4">Address</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtAddress" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Class</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtClass"  CssClass="form-control" MaxLength="3" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Email</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtEmail"  CssClass="form-control" type="email" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                    <div class="row">
                      <div class="col-sm-12 text-right">
                          <asp:Button ID="btnSubmit"  runat="server" Text="Submit" CssClass="btn btn-default" OnClick="btnSubmit_Click" />
                      </div>
                  </div>


          </div> <!--col-sm-6-->
      </div>
      <div class="row">
          <div class="col-sm-6">
              <asp:Label ID="lblCount" runat="server"></asp:Label><br /><br />
              <asp:Label ID="lblLog" runat="server"></asp:Label><br />

           
          </div>
      </div> <!--row-->
  </div>
    </form>
</body>
</html>
