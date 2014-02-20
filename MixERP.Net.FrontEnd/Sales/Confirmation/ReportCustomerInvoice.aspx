﻿<%-- 
Copyright (C) Binod Nepal, Mix Open Foundation (http://mixof.org).

This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. 
If a copy of the MPL was not distributed  with this file, You can obtain one at 
http://mozilla.org/MPL/2.0/.
--%>
<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MixERPReportMaster.Master" CodeBehind="ReportCustomerInvoice.aspx.cs" Inherits="MixERP.Net.FrontEnd.Sales.Confirmation.ReportCustomerInvoice" ValidateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyPlaceholder" runat="server">
    <mixerp:Report ID="CustomerInvoiceReport" runat="server"
        Path="~/Reports/Sources/Sales.View.Sales.CustomerInvoice.xml" AutoInitialize="true" />
</asp:Content>

