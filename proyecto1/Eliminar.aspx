<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Eliminar.aspx.cs" Inherits="proyecto1.Eliminar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br /> <br />
       <br />
       <br />
       <br />
       <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_titulo2" runat="server" Text="Eliminar Productos" CssClass="lbl1"></asp:Label>
<br />

        <asp:Label ID="lbl_codigo1" runat="server" Height="25px" Text="Codigo" CssClass="lbl2"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txt_codigo1" runat="server" CssClass="txt1" MaxLength="4"></asp:TextBox>
&nbsp; &nbsp;<asp:Button ID="btt_buscar1" runat="server" OnClick="btt_buscar1_Click" Text="Buscar" CssClass="btn1"/>  
        <br />
        <br />
         <asp:Label ID="lbl_datos" runat="server" Text="Datos" Visible="False" CssClass="lbl3"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_datos1" runat="server" Text="Sucural " Visible="False" CssClass="lbl4"></asp:Label>


        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="ddl_sucursal" runat="server" Visible="False" CssClass="selet">
            <asp:ListItem Value="0">Seleccionar Sucursales</asp:ListItem>
            <asp:ListItem Value="1">Seleccionar todas</asp:ListItem>
            <asp:ListItem Value="2">Sucursal 1</asp:ListItem>
            <asp:ListItem Value="3">Sucursal 2</asp:ListItem>
            <asp:ListItem Value="4">Sucursal 3</asp:ListItem>
        </asp:DropDownList>
  
          
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
       <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
       <br />
        <asp:Button ID="btt_eliminar" runat="server" Text="Eliminar" Visible="False" CssClass="btn2" />
 
        &nbsp;  
        </p>

    <style>
        .lbl1{
              font-size: 40px;
	        line-height: 100px;
	        font-family: Helvetica, sans-serif;
	        font-weight: bold;
	        //text-align: center;
            color: #0000FF;
        }
        .lbl2{
              font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }
        .lbl3{
              font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }
        .lbl4{
              font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }

        .txt1{
             border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .btn1{
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

        .btn1:hover{
            background: rgba(0,0,0,0);
		    color: #3a7999;
		    box-shadow: inset 0 0 0 3px #3a7999;
        }

        .btn2{
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

        .btn2:hover{
            background: rgba(0,0,0,0);
		    color: #3a7999;
		    box-shadow: inset 0 0 0 3px #3a7999;
        }

        .selet{
             
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
                appearance:none;
                cursor:pointer;
             }

/* Targetting Webkit browsers only. FF will show the dropdown arrow with so much padding. */
@media screen and (-webkit-min-device-pixel-ratio:0) {
    select {padding-right:18px}
}
        }
    </style>
</asp:Content>
