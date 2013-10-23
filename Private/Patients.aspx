<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Patients.aspx.cs" Inherits="WMP.Private.Patients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-header">
        <h1>Patients
         <asp:LinkButton runat="server" ID="btnAddNewLetter" CssClass="btn btn-primary pull-right NewLetterButton" PostBackUrl="~/Private/Letter/LetterManagement.aspx"><i class="icon-plus icon-white"></i> Add a Letter Template</asp:LinkButton>
        </h1>
    </div>
    <div class="well form-inline">
        <h5>Filter:</h5>

        <div class="container">

            <div class="form-horizontal medium">
                <div class="content clearIt">
                    <div style="float: left;">
                        <div class="subContent padding20">
                            <div class="control-group">
                                <label id="Label8" runat="server" class="control-label" for="cmbApprovalStatus">Status</label>
                                <div class="controls">
                                    <asp:DropDownList runat="server" ID="cmbStatus" DataValueField="Key" DataTextField="Value" AppendDataBoundItems="true" CssClass="input-medium">
                                        <asp:ListItem Text="SELECT" Selected="True" Value="-1"></asp:ListItem>
                                    </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton runat="server" ID="btnSearch" CssClass="btn btn-primary Search"><i class="icon-search icon-white"></i> Search</asp:LinkButton>&nbsp;&nbsp;&nbsp;&nbsp;
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="table-responsive">
        <asp:GridView CssClass="table table-hover table-striped" GridLines="None" ID="gvPatients" runat="server"><RowStyle CssClass="cursor-pointer" /></asp:GridView>
    </div>
    
</asp:Content>
