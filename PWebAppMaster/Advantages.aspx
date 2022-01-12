<%@ Page Title="" Language="C#" 
    MasterPageFile="~/MainSite.Master" 
    AutoEventWireup="true" CodeBehind="Advantages.aspx.cs" Inherits="PWebAppMaster.Advantages" %>
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
        <h3>The advantages of the master page</h3>

        <ul>
            <li>They provide an object model allowing users to customize the master page from the individual content pages.
            </li>
            <li>They allows user design the rendering of the controls in the placeholder
            </li>
            <li>It is centralized with common functionality of all pages to makes updates in one place
            </li>
            <li>Code can be applied on one set of controls and the results to the set of pages in the application
            </li>
        </ul>

        <p>This is site (Advantages.aspx)</p>

    </main>
</asp:Content>
