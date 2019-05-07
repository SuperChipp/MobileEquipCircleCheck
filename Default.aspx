<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MobileEquipmentCircleCheck.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container clearfix form-group ">
        <div class="row">
            <div class="col-md-6" style="width: 100%;">
                <table class="table table-sm">
                    <tr>
                        <td>
                            OPERATOR'S SIGNATURE: 
                        </td>
                        <td>
                            <asp:Textbox runat="server" CssClass="form-control"></asp:Textbox>
                        </td>
                    </tr>
                    <tr>
                        <td>DEPARTMENT: </td>
                        <td><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                    <tr>
                        <td>ODOMETER START: </td>
                        <td><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                </table>
            
            </div>
            <div class="col-md-6" style="width: 100%;">
                <table class="table table-sm">
                <tr>
                    <td>
                        DATE: 
                    </td>
                    <td>
                        <asp:Textbox runat="server" CssClass="form-control"></asp:Textbox>
                    </td>
                </tr>
                <tr>
                    <td>VEHICLE NUMBER: </td>
                    <td><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>ODOMETER FINISH: </td>
                    <td><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                </tr>
            </table>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">

                <table class="custom-control custom-checkbox">
                    <tr>
                        <td><strong>INSIDE INSPECTION</strong></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="custom-control-input" Text="PARKING BRAKE/BRAKE AIR PRESSURE" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>

            </div>
        </div>
    </div>
</asp:Content>
