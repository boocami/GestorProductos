using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace proyecto1
{
    public partial class Agregar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_1_Click(object sender, EventArgs e)
        {
       


            if (Agtxt_codigo.Text.Trim() == "")
            {
                Label4.Visible = true;
                Label4.Text = "Error, no ha ingresado dato";
            }
            else
            {
                if (Agtxt_nombre.Text.Trim() == "")
                {
                    Label4.Visible = true;
                    Label4.Text = "Error, no ha ingresado dato";
                }
                else
                {
                    if (Agtxt_precio.Text.Trim() == "")
                    {
                        Label4.Visible = true;
                        Label4.Text = "Error, no ha ingresado dato";
                    }
                    else
                    {
                        if (TextBox1.Text.Trim() == "")
                        {
                            Label4.Visible = true;
                            Label4.Text = "Error, no ha ingresado dato";
                        }
                        else
                        {
                            Validacion valida = new Validacion();
                            Boolean resp = valida.VerificarCod(Agtxt_codigo.Text);
                            if (resp)
                            {
                                Label4.Visible = true;
                                Label4.Text = "El codigo ya existe en la Base de datos";
                            }
                            else
                            {
                                Int64 nprecio = Convert.ToInt64(Agtxt_precio.Text);
                                // SqlConnection connect = new SqlConnection("Data Source = PRESTAMO3; Initial Catalog = tblproyecto; Integrated Security = True");
                                SqlConnection sqlconnection = new SqlConnection();
                                sqlconnection.ConnectionString = @"Data Source=PRESTAMO3;Initial Catalog=bdproyecto;Integrated Security=True";
                                sqlconnection.Open();
                                String consulta = "insert into tblproducto values (@codigoProducto, @descripProducto, @nombreProducto, @precioProducto)";
                                SqlCommand traduc = new SqlCommand(consulta, sqlconnection);
                                traduc.Parameters.AddWithValue("codigoProducto", Agtxt_codigo.Text);
                                traduc.Parameters.AddWithValue("nombreProducto", Agtxt_nombre.Text);
                                traduc.Parameters.AddWithValue("PrecioProducto", nprecio);
                                traduc.Parameters.AddWithValue("descripProducto", TextBox1.Text);

                                int filasi = traduc.ExecuteNonQuery();
                                if (filasi > 0)
                                {
                                    Label4.Visible = true;
                                    Label4.Text = "insertado con exito";
                                }
                                else
                                {
                                    Label4.Visible = true;
                                    Label4.Text = "Error al insertar";
                                }
                                sqlconnection.Close();
                            }
                        }
                    }
                }
            }
        }
    }
}