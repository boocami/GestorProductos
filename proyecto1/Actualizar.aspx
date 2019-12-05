<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Actualizar.aspx.cs" Inherits="proyecto1.Actualizar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
       <br />
       <br />
       <br />
       <br />

        <asp:Label ID="Albl_tituo3" runat="server" Text="Actualizar Producto" CssClass="label"></asp:Label>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <br />
        <asp:Label ID="Albl_codigo2" runat="server" Height="25px" Text="Codigo" CssClass="label1"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ATextBox1" runat="server" CssClass="textbox" Height="28px" Width="231px" MaxLength="4"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Abtt_buscar2" runat="server" OnClick="btt_buscar2_Click" Text="Buscar" CssClass="boton"/>
   
        <br />
       <br />
   
        <asp:Label ID="ALabel1" runat="server" Visible="False" CssClass="label2"></asp:Label>
        &nbsp;<br />
        &nbsp;&nbsp;<br />
        &nbsp;
        <asp:Label ID="Albl_desc1" runat="server" Text="Nombre" Visible="False" CssClass="label2" Height="25px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="Atxt_descAC" runat="server" Visible="False" CssClass="textbox1" Height="28px" Width="231px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;
        <asp:Label ID="Albl_precio1" runat="server" Text="Precio" CssClass="label3" Visible="False" Height="25px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Atxt_precioAC" runat="server" TextMode="Number" Visible="False" CssClass="textbox2" Height="28px" Width="231px"></asp:TextBox>
   
        &nbsp;
        
        <br />
        <br />
        
        <asp:Label ID="Albl_descripcion" runat="server" Text="Descripción" CssClass="label4" Visible="False" Height="65px"></asp:Label>
        &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="Atxt_precioAC0" runat="server" TextMode="Number" Visible="False" CssClass="textbox3" Height="89px" Width="229px"></asp:TextBox>
       <br />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Abtt_actualizar" runat="server" Text="Actualizar" Visible="False" CssClass="boton1" />
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
       <br />
       </p>
    
        &nbsp
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
       
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <style>
        .label{
            font-size: 40px;
	        line-height: 100px;
	        font-family: Helvetica, sans-serif;
	        font-weight: bold;
	        //text-align: center;
            color: #0000FF;
        }

        .label1{
             font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }

        .label2{
             font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }

        .label3{
             font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }

        .label4{
            font-size: 20px;
	        line-height: 10px;
	        font-family: Georgia, 'Times New Roman';
	        font-weight: bold;
	        //text-align: center;
            color: #000000;
        }

        .textbox{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .textbox1{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .textbox2{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .textbox3{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .textbox4{
            border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
        }

        .boton{
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
        .boton:hover{
            background: rgba(0,0,0,0);
		    color: #3a7999;
		    box-shadow: inset 0 0 0 3px #3a7999;
        }

        .boton1{
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
        .boton1:hover{
            background: rgba(0,0,0,0);
		    color: #3a7999;
		    box-shadow: inset 0 0 0 3px #3a7999;
        }
    </style>
</asp:Content>
