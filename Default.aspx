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
                            <asp:Textbox runat="server" CssClass="form-control" ID="txName"></asp:Textbox>
                        </td>
                    </tr>
                    <tr>
                        <td>DEPARTMENT: </td>
                        <td><asp:Textbox runat="server" CssClass="form-control" ID="txDepartment"></asp:Textbox></td>
                    </tr>
                    <tr>
                        <td>ODOMETER START: </td>
                        <td><asp:Textbox runat="server" CssClass="form-control" ID="txOdometerStart"></asp:Textbox></td>
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
                        <asp:Textbox runat="server" CssClass="form-control" ID="txDate"></asp:Textbox>
                    </td>
                </tr>
                <tr>
                    <td>VEHICLE NUMBER: </td>
                    <td><asp:Textbox runat="server" CssClass="form-control" ID="txVehicleNumber"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>ODOMETER FINISH: </td>
                    <td><asp:Textbox runat="server" CssClass="form-control" ID="txOdometerFinish"></asp:Textbox></td>
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
                        <td><asp:CheckBox runat="server" CssClass="" Text="PARKING BRAKE/BRAKE AIR PRESSURE" ID="cbParking"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="WIPERS/WASHERS" ID="cbWipers"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="WINDSHIELD/WINDOWS/MIRRORS" ID="cbWindshield"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="DEFROSTER/HEATER" ID="cbDefroster"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="HORN" ID="cbHorn"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="SEAT BELTS/EMERGENCY EQUIPMENT" ID="cbSeatBelts"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="CLEANLINESS" ID="cbCleanliness"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="P.T.O. WORKING" ID="cbPtoWorking"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="SPEEDOMETER WORKING" ID="cbSpeedometer"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="BACK-UP ALARM" ID="cbBackupAlarm"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="FIRE EXTINGUISHER" ID="cbFireExtinguisher"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" Text="FIRST AID KIT" ID="cbFirstAidKit"/></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" ID="cbInsideComment1" /><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                    <tr>
                        <td><asp:CheckBox runat="server" CssClass="" ID="cbInsideComment2" /><asp:Textbox runat="server" CssClass="form-control" ></asp:Textbox></td>
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
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="LIGHTS/REFLECTORS/SIGNALS" ID="cbLights"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="WHEELS AND FASTERNERS" ID="cbWheels"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="TIRES" ID="cbTires"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="MIRRORS" ID="cbMirrors"/></td>
                    </tr>
                    <tr>
                        <td><asp:Label runat="server" >FLUID LEVELS - </asp:Label></td>
                        <td><asp:CheckBox runat="server" CssClass="" Text="RADIATOR" ID="cbRadiator"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="TRANSMISSION" ID="cbTransmission"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="ENGINE OIL" ID="cbEngineOil"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="POWER STEERING" ID="cbPowerSteering"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="HYDRAULIC OIL" ID="cbHydraulicOil"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="BODY DAMAGE" ID="cbBodyDamage"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="BELTS - FAN/ALTERNATOR/COMPRESSOR" ID="cbBeltsFan"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" Text="CHECK FOR OIL LEAKS" ID="cbCheckForOilLeaks"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" TEXT="PIPE/LADDER RACK" ID="cbPipeLadderRack"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><asp:CheckBox runat="server" CssClass="" /><asp:Textbox runat="server" CssClass="form-control"></asp:Textbox></td>
                    </tr>
                    </table>
            </div>
        </div>
        <br />
        <div class="row" style="width: 100%;">
            <span style="display: table; margin: 0 auto;  font-size: 18pt;"><strong><asp:Label runat="server">CHECK HERE IF NO DEFECTS FOUND</asp:Label></strong>&nbsp;&nbsp;&nbsp;<asp:CheckBox runat="server" ID="cbNoDefects" /></span> 
            <br />
           
        </div>
        <div class="row" style="width: 100%;">
             <span style="display: table; margin: 0 auto; width: 80%;">COMMENTS: y: table; margin: 0 auto; width: 80%;">COMMENTS: <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" Height="130px" ID="txComments"></asp:TextBox></span> 
        </div>
        <br />
        <div class="row d-flex justify-content-center hidden-print" style="width: 100%;">
            <span style="display: block; margin: 0 auto;"><asp:Button runat="server" CssClass="btn btn-primary" Text="Submit" OnClick="Unnamed21_Click" /></span>
        </div>
    </div>
</asp:Content>
