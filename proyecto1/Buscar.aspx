<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Buscar.aspx.cs" Inherits="proyecto1.Buscar" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
       <br />
       <br />
       <br />
       <br />

    <asp:Label ID="lbl_titulo" runat="server" Text="Busqueda de Productos" CssClass="lbl1"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lbl_codigo3" runat="server" Height="25px" Text="Codigo o Nombre" CssClass="lbl2"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txt_codigo3" runat="server" CssClass="txt" Height="28px" Width="231px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btt_buscar3" runat="server" Text="Buscar" OnClick="btt_buscar3_Click1" CssClass="btn" />
    <br />
   
        <asp:RadioButton ID="rb_codigo" runat="server" GroupName="Busqueda" Text="Codigo"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rb_nombre" runat="server" Text="Nombre" />
        </br>
        </br>
        <asp:Label ID="lbl_2datos" runat="server" Text="Datos" Visible="False" CssClass="lbl3"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_3datos" runat="server" Text="Label" Visible="False" CssClass="lbl4"></asp:Label>
   
        &nbsp;
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

            

            .txt{
                 border:2px solid #456879;
	        border-radius:10px;
	        height: 22px;
	        width: 230px;
            }
        </style>
</asp:Content>
