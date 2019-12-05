using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace proyecto1
{
    public partial class Asignar : System.Web.UI.Page
    {
       

        protected void btn_asignar_Click1(object sender, EventArgs e)
        {
            String codigoProducto= Convert.ToString(ddl_nombre.SelectedValue);
            Int16 codigoSucursal = Convert.ToInt16(ddl_sucursal.SelectedValue);
            if(codigoSucursal== 0 || codigoSucursal == 6)
            {
                lbl_asigna.Visible = true;
                lbl_asigna.Text = "Debe seleccionar una sucursal permitida";
            }
            Int16 stock = Convert.ToInt16(txt_stock.Text);
            SqlConnection sqlconnection = new SqlConnection();
            sqlconnection.ConnectionString = @"Data Source=PRESTAMO3;Initial Catalog=bdproyecto;Integrated Security=True";
            sqlconnection.Open();
            String consulta = "insert into tblAsigna values(@codigoProducto,@codigoSucursal,@stock)";
            SqlCommand traduc = new SqlCommand(consulta, sqlconnection);
            traduc.Parameters.AddWithValue("codigoProducto",codigoProducto);
            traduc.Parameters.AddWithValue("codigoSucursal", codigoSucursal);
            traduc.Parameters.AddWithValue("stock",stock);
            int filasi = traduc.ExecuteNonQuery();
            if (filasi > 0)
            {
                lbl_asigna.Visible = true;
                lbl_asigna.Text = "insertado con exito";
            }
            else
            {
                lbl_asigna.Visible = true;
                lbl_asigna.Text = "Error al insertar";
            }
            sqlconnection.Close();

        }

    }
}