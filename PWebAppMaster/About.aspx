<%@ Page Title="" Language="C#" 
    MasterPageFile="~/MainSite.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PWebAppMaster.About" %>

<%@ Register Src="~/WebUserControl1.ascx" TagName="TabUser" TagPrefix="uc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">

    <main>  <!-- HTML5 -->
        <h2>User Control</h2>
        <p>
            A user control is a kind of composite control that works much like an ASP.NET 
            Web page — you can add existing Web server controls and markup to a user control,
            and define properties and methods for the control. You can then embed them in 
            ASP.NET Web pages, where they act as a unit.
        </p>

        <uc:TabUser ID="studentcontrol" runat="server" />

    </main>

</asp:Content>
