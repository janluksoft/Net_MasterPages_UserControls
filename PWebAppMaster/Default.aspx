<%@ Page Title="" Language="C#" 
    MasterPageFile="~/MainSite.Master" 
    AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PWebAppMaster.Default" %>
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
        <h2>WebForm page with Master-Pages</h2>

        <p>
        This WebForm page demonstrates using the Master-Pages technique to create uniform web page templates
        </p>
        <h3>The idea of Master-Pages</h3>

        <p>
            It is often necessary for each of the many pages of a website to have a similar main layout: menu, title bar, footer, logo, which are unchanged for all subpages, and in one place, a window with content that changes for each subpage.
            In the past, developers created consistent websites using custom controls, CSS, JavaScript and it was difficult.
            That is why the following techniques were created: Razor-Page and the Master-Page described above.
        </p>

        <h3>Description of Master-Pages</h3>

        <p>
        Master Pages are used when user needs a consistent look and behavior over all web pages in an application. Master pages provide a template for all other pages in an application.
        </p>
        <img src="Image/Master_schema2.png" style="padding: 12px;"/>
        <p >
        The master pages define placeholders for the content, which are overridden for the content. The result is combination of master and content page. Every master page has one or more content pages in an application.
        </p>

        <p>This is main site (Default.aspx)</p>

    </main>
</asp:Content>
