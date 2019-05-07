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
            <div class="col-md-6" style="border: solid 1px black;">

                <table class="" style="width:100%; ">
                    <tr style="border-bottom: solid 1px black;">
                        <td ><strong>INSIDE INSPECTION</strong></td>
                    </tr>
                    <tr >
                        <td><asp:CheckBox runat="server" CssClass="" Text="PARKING BRAKE/BRAKE AIR PRESSURE"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="WIPERS/WASHERS"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="WINDSHIELD/WINDOWS/MIRRORS"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="DEFROSTER/HEATER"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="HORN"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="SEAT BELTS/EMERGENCY EQUIPMENT"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="CLEANLINESS"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="P.T.O. WORKING"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="SPEEDOMETER WORKING"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="BACK-UP ALARM"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="FIRE EXTINGUISHER"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="FIRST AID KIT"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" /><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" /><asp:Textbox runat="server" CssClass="form-control" ></asp:Textbox></td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                </table>
            </div>
             <div class="col-md-6" style="border: solid 1px black;" >

                <table class="" style=" width: 100%;">
                    <tr style="border-bottom: solid 1px black;">
                        <td ><strong>OUTSIDE INSPECTION</strong></td>
                    </tr>
                    <tr >
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="LIGHT/REFLECTORS/SIGNALS"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="WHEELS AND FASTERNERS"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="TIRES"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="MIRRORS"/></td>
                    </tr>
                    <tr>
                        <td><asp:Label runat="server" >FLUID LEVELS - </asp:Label></td>
                        <td><asp:CheckBox runat="server" CssClass="" Text="RADIATOR"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="TRANSMISSION"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="ENGINE OIL"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="POWER STEERING"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="HYDRAULIC OIL"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="BODY DAMAGE"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="BELTS - FAN/ALTERNATOR/COMPRESSOR"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="CHECK FOR OIL LEAKS"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" TEXT="PIPE/LADDER RACK"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" /><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                    <tr>
                    </tr>
                </table>
            </div>
        </div>
        <br />
        <div class="row" style="width: 100%;">
            <span style="display: table; margin: 0 auto;  font-size: 18pt;"><strong><asp:Label runat="server">CHECK HERE IF NO DEFECTS FOUND</asp:Label></strong>&nbsp;&nbsp;&nbsp;<asp:CheckBox runat="server" /></span> 
            <br />
           
        </div>
        <div class="row" style="width: 100%;">
             <span style="display: table; margin: 0 auto; width: 80%;">COMMENTS: <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" Height="130px"></asp:TextBox></span> 
        </div>
    </div>
</asp:Content>
