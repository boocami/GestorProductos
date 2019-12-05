<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asignar.aspx.cs" Inherits="proyecto1.Asignar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <p>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 <br />
       <br />
       <br />
       <br />
       <br />
<asp:Label ID="lbl_titulo4" runat="server" Text="Asignar producto a sucursal" CssClass="lbl1"></asp:Label>
<br />
<br />
<asp:Label ID="lbl_codigonombre2" runat="server" Height="25px" Text="Nombre" CssClass="lbl2"></asp:Label>
&nbsp;
         <asp:DropDownList ID="ddl_nombre" runat="server" CssClass="selet" DataSourceID="SqlDataSource2" DataTextField="nombreProducto" DataValueField="codigoProducto">
         </asp:DropDownList>
         <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:bdproyectoConnectionString4 %>" SelectCommand="SELECT [codigoProducto], [nombreProducto] FROM [tblproducto]"></asp:SqlDataSource>
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
<asp:Label ID="lbl_sucursal2" runat="server" Text="Sucursal" CssClass="lbl2" Height="20px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label><asp:DropDownList ID="ddl_sucursal" runat="server" Cssclass="selet" Height="28px" Width="231px" DataSourceID="SqlDataSource1" DataTextField="nombreSucursal" DataValueField="codigoSucursal">
    <asp:ListItem Value="0">Seleccione socursal</asp:ListItem>
    <asp:ListItem Value="1">Toda la socursales</asp:ListItem>
    <asp:ListItem Value="2">Socursal 1</asp:ListItem>
    <asp:ListItem Value="3">Socursal 2</asp:ListItem>
    <asp:ListItem Value="4">Socursal 3</asp:ListItem>
</asp:DropDownList>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdproyectoConnectionString3 %>" SelectCommand="SELECT * FROM [tblSucursal]"></asp:SqlDataSource>
        </label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
         <br />
         <br />
         <asp:Label ID="Stock" runat="server" Text="Stock" CssClass="lbl4"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="txt_stock" runat="server" CssClass="txt1"></asp:TextBox>
<br />
<br />
        
      
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
<asp:Button ID="btn_asignar" runat="server" Text="Asignar" CssClass="btn" OnClick="btn_asignar_Click1"/>
         
         
        
      
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Label ID="lbl_asigna" runat="server" CssClass="lbl2"></asp:Label>

         <style>
             .selet {
                padding:5px;
                margin: 0;
                -webkit-border-radius:4px;
                -moz-border-radius:4px;
                border-radius:4px;
                -webkit-box-shadow: 0 3px 0 #ccc, 0 -1px #fff inset;
                -moz-box-shadow: 0 3px 0 #ccc, 0 -1px #fff inset;
                box-shadow: 0 3px 0 #ccc, 0 -1px #fff inset;
                background: #f8f8f8;
                color:#000080	;
                border:none;
                outline:none;
                display: inline-block;
                -webkit-appearance:none;
                -moz-appearance:none;
                cursor:pointer;
             }

/* Targetting Webkit browsers only. FF will show the dropdown arrow with so much padding. */
@media screen and (-webkit-min-device-pixel-ratio:0) {
    select {padding-right:18px}
}

             label {position:relative}
            label:after {
                content:'<>';
                font:11px "Consolas", monospace;
                color:#aaa;
                -webkit-transform:rotate(90deg);
                -moz-transform:rotate(90deg);
                -ms-transform:rotate(90deg);
                transform:rotate(90deg);
                right:8px; top:2px;
                padding:0 0 2px;
                border-bottom:1px solid #ddd;
                position:absolute;
                pointer-events:none;
            }
            label:before {
                content:'';
                right:6px; top:0px;
                width:20px; height:20px;
                background:#f8f8f8;
                position:absolute; 
            }

             .lbl1 {
                 font-size: 40px;
                 line-height: 100px;
                 font-family: Helvetica, sans-serif;
                 font-weight: bold;
                 color: #0000FF;
             }
             
        .lbl2{
            font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
            color: #000000;
        }

        

        .lbl4{
            font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	     
            color: #000000;
        }

        .btn{
            border: none;
		    background: #3a7999;
		    color: #f2f2f2;
		    padding: 10px;
		    font-size: 18px;
		    border-radius: 5px;
		    position: relative;
		    box-sizing: border-box;
		    transition: all 500ms ease; 
        }
        .btn:hover{
            background: rgba(0,0,0,0);
		    color: #3a7999;
		    box-shadow: inset 0 0 0 3px #3a7999;
        }

        .txt1{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

         </style>
         
        
      
</asp:Content>


