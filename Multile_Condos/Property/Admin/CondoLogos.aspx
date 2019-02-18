﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="CondoLogos.aspx.cs" Inherits="Property.Admin.CondoLogos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="span9">
        <div class="content">
            <div class="module">
                <div class="module-head">
                    <h3>Manage Condo Logos</h3>
                </div>
                <div class="module-body">
                    <div class="form-horizontal row-fluid">
                        <div class="control-group">
                            <label class="control-label" for="basicinput">Title`</label>
                            <div class="controls">
                                <asp:TextBox ID="txtName" runat="server" MaxLength="50" PlaceHolder="Title.." class="span8"></asp:TextBox>
                                <span class="help-inline">
                                    <asp:RequiredFieldValidator ID="revBanner" runat="server" ErrorMessage="Title required" Display="Dynamic"
                                        ControlToValidate="txtName" ValidationGroup="SavePage" SetFocusOnError="true"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </span>
                            </div>
                        </div>


                        <div class="control-group">
                            <label class="control-label" for="basicinput">Dream House Image</label>
                            <div class="controls">
                                <asp:FileUpload ID="updBannerImage" CssClass="multi" AllowMultiple="true" runat="server" />
                                <span class="help-inline">
                                    <asp:Image ID="imgbanner" Width="130px"  runat="server" Visible="false" /></span>
                                <asp:HiddenField ID="hdnImg" runat="server" />
                                <asp:Label ID="lblbannersize" style="color:red;" runat="server"></asp:Label>
                            
                            </div>
                        </div>

                     <div class="control-group">
                            <label class="control-label" for="basicinput">Description</label>
                            <div class="controls">
                                <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Height="90px" PlaceHolder="Description...." class="span8"></asp:TextBox>
                                <span class="help-inline">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Comments required" Display="Dynamic"
                                        ControlToValidate="txtDescription" ValidationGroup="SavePage" SetFocusOnError="true"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                </span>
                            </div>
                        </div>

                        <div class="control-group">
                            <div class="controls">
                                <asp:Button ID="btnUploadImage" ValidationGroup="SavePage" runat="server" class="btn btn-primary" Text="Upload" OnClick="btnUploadImage_Click" />
                                <asp:Button ID="btnCancel" class="btn" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls"></div>
                        </div>

                        <asp:GridView ID="grdBannerShow" class="table table-striped table-bordered table-condensed" AutoGenerateColumns="False" OnRowCommand="GrdBlogList_RowCommand" PageSize="10" runat="server">
                            <Columns>
                               <%-- <asp:BoundField DataField="ID" HeaderText="#" SortExpression="ID"></asp:BoundField>--%>
                                <asp:TemplateField HeaderText="Image" SortExpression="ID">
                                    <ItemTemplate>
                                        <img src='/admin/uploadfiles/<%#Eval("ImageUrl") %>' alt="" width="100px" height="100px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                               

                                <asp:TemplateField HeaderText="Title" SortExpression="Name">
                                    <ItemTemplate>
                                        <asp:Label ID="lblBannerName" runat="server" Text='<%#Eval("Title") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="Description" SortExpression="ItemOrder">
                                    <ItemTemplate>
                                        <asp:Label ID="lblOrder" runat="server" Text='<%#Eval("Description") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="Edit" SortExpression="Edit">
                                    <ItemTemplate>
                                        <asp:Button ID="btnEdit" runat="server" Text="Edit" CommandArgument='<%#Eval("Id") %>' CommandName="Editrec" />
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="Delete" SortExpression="Delete">
                                    <ItemTemplate>
                                        <asp:Button ID="btnDelete" OnClientClick="return confirm('Are You Sure You Want to Delete this Banner');" runat="server" Text="Delete" CommandArgument='<%#Eval("Id") %>' CommandName="Deleterec" />
                                    </ItemTemplate>
                                </asp:TemplateField>

                            </Columns>
                        </asp:GridView>

                    </div>
                </div>
            </div>
            <!--/.content-->
        </div>

    </div>
    <!--/.span9-->
</asp:Content>
