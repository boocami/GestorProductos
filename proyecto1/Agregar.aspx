<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="proyecto1.Agregar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <br />
    <div class="agregar">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_titulo1" runat="server" Text="Agregar Producto" CssClass="label"></asp:Label>
        &nbsp;<br />
        <asp:Label ID="Aglbl_codigo" runat="server" Height="25px" Text="Codigo" CssClass ="label1" ></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="Agtxt_codigo" runat="server" CssClass ="textbox" Height="28px" MaxLength="4" Width="231px" ViewStateMode="Enabled"></asp:TextBox>
        &nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;
        <asp:Label ID="Aglbl_nombre" runat="server" Height="25px" Text="Nombre" Visible="True" CssClass="label2"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Agtxt_nombre" runat="server" Visible="True" CssClass="textbox1" Height="28px" Width="231px"></asp:TextBox>
    
        <br />
        <br />
    
        <asp:Label ID="Aglbl_precio" runat="server" Height="25px" Text="Precio" Visible="True" CssClass="label3"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Agtxt_precio" runat="server" TextMode="Number" Visible="True" CssClass="textbox2" Height="28px" Width="231px"></asp:TextBox>
    
        &nbsp;
    
        &nbsp;<br />
        <br />
        <asp:Label ID="Aglbl_descrip" runat="server" Text="Descripción" Visible="True" Height="65px" CssClass="label4"></asp:Label>
    &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="89px" Width="229px" CssClass="textbox3"></asp:TextBox>
    
    
        <br />
        <br />
    
    
        <br />
    
    
        <br />
            
        
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btn_1" runat="server" Text="Agregar" CssClass="boton" OnClick="btn_1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label ID="Label4" runat="server" CssClass="label1" Text="Label" Visible="False"></asp:Label>
        &nbsp;
    
    
        &nbsp; &nbsp;
   </div>
    <style>
        

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
        
        .textbox{
            border:2px solid #456879;
	        border-radius:10px;
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
        }

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
    </style>

</asp:Content>
