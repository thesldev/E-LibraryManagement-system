<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="E_LibraryManagement_system.suersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>User Sign Up</h4>
                        </center>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div class="row">
                       <div class="col-md-6">
                            <label>Full Name:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                            </div>
                       </div>
                       <div class="col-md-6">
                            <label>Date Of Birth:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                            </div>
                     </div>
                  </div>

                   <div class="row">
                       <div class="col-md-6">
                            <label>Contact Number:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                            </div>
                       </div>
                       <div class="col-md-6">
                            <label>Email Address:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email Address" TextMode="Email"></asp:TextBox>
                            </div>
                     </div>
                  </div>

                <div class="row">
                       <div class="col-md-4">
                            <label>State:</label>
                            <div class="form-group">
                                <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="Colombo" Value="Colombo" />
                                    <asp:ListItem Text="Gampaha" Value="Gampaha" />
                                    <asp:ListItem Text="Kalutara" Value="Kalutara" />
                                    <asp:ListItem Text="Kandy" Value="Kandy" />
                                    <asp:ListItem Text="Matale" Value="Matale" />
                                    <asp:ListItem Text="Nuwara Eliya" Value="Nuwara Eliya" />
                                    <asp:ListItem Text="Galle" Value="Galle" />
                                    <asp:ListItem Text="Matara" Value="Matara" />
                                    <asp:ListItem Text="Hambantota" Value="Hambantota" />
                                    <asp:ListItem Text="Jaffna" Value="Jaffna" />
                                    <asp:ListItem Text="Kilinochchi" Value="Kilinochchi" />
                                    <asp:ListItem Text="Mannar" Value="Mannar" />
                                    <asp:ListItem Text="Mullaitivu" Value="Mullaitivu" />
                                    <asp:ListItem Text="Vavuniya" Value="Vavuniya" />
                                    <asp:ListItem Text="Puttalam" Value="Puttalam" />
                                    <asp:ListItem Text="Kurunegala" Value="Kurunegala" />
                                    <asp:ListItem Text="Anuradhapura" Value="Anuradhapura" />
                                    <asp:ListItem Text="Polonnaruwa" Value="Polonnaruwa" />
                                    <asp:ListItem Text="Badulla" Value="Badulla" />
                                    <asp:ListItem Text="Monaragala" Value="Monaragala" />
                                    <asp:ListItem Text="Ratnapura" Value="Ratnapura" />
                                    <asp:ListItem Text="Kegalle" Value="Kegalle" />
                                    <asp:ListItem Text="Trincomalee" Value="Trincomalee" />
                                    <asp:ListItem Text="Batticaloa" Value="Batticaloa" />
                                    <asp:ListItem Text="Ampara" Value="Ampara" />
                                </asp:DropDownList>
                            </div>
                       </div>
                       <div class="col-md-4">
                            <label>City:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                            </div>
                     </div>
                     <div class="col-md-4">
                            <label>Postal Code:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="PostalCode" TextMode="Number"></asp:TextBox>
                            </div>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                <div class="row">
                     <div class="col">
                         <center>
                             <h4>
                                  <span class="badge badge-pill badge-info">Login Credentials</span>
                             </h4>
                         </center>
                     </div>
                  </div>
                 
                <div class="row">
                       <div class="col-md-6">
                            <label>User ID:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="User ID" ></asp:TextBox>
                            </div>
                       </div>
                       <div class="col-md-6">
                            <label>Password:</label>
                            <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>
                     </div>
                  </div>
                <div class="row">
                     <div class="col">
                        <div class="form-group">
                            <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button1"  runat="server" Text="Sign Up" OnClick="Button1_Click" />
                         </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>

</asp:Content>
