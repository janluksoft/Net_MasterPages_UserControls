<%@ Page Title="" Language="C#" MasterPageFile="~/MainSite.Master" AutoEventWireup="true" CodeBehind="Tables.aspx.cs" Inherits="PWebAppMaster.Tables" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="headtop">
        <table>
            <tr>
                <td><img src="Image/netlog5.png" height="50" /></td>
                <td>Head content</td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
  <main>  <!-- HTML5 -->
    <h2>Test tables</h2>
    <p>This is WebForm page with Master Pages (Tables.aspx)</p>

    <div class="table-responsive">

        <table class="fold-table">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Surname</th>
                    <th>Name</th>
                    <th>Team</th>
                    <th>Points</th>
                </tr>
            </thead>
            <tbody>
                <tr class="view"><td>01</td><td>POGAČAR</td><td>Tadej</td><td>UAE Team Emirates</td><td>7685</td></tr>
                <tr class="view"><td>02</td><td>VINGEGAARD</td><td>Jonas</td><td>Team Visma</td><td>6304</td></tr>
                <tr class="view"><td>03</td><td>EVENEPOEL</td><td>Remco</td><td>Soudal - Quick Step</td><td>5631</td></tr>
                <tr class="view"><td>04</td><td>ROGLIČ</td><td>Primož</td><td>BORA - hansgrohe</td><td>5603</td></tr>
                <tr class="view"><td>05</td><td>VAN AERT</td><td>Wout</td><td>Team Visma</td><td>4762</td></tr>
                <tr class="view"><td>06</td><td>PEDERSEN</td><td>Mads</td><td>Lidl - Trek</td><td>4606</td></tr>
                <tr class="view"><td>15</td><td>GANNA</td><td>Filippo</td><td>INEOS Grenadiers</td><td>2877</td></tr>
            </tbody>
        </table>

    </div>

  </main>
</asp:Content>
