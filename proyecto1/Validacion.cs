using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace proyecto1
{
    public class Validacion
    {
        public Boolean VerificarCod(String codigo)
        {
            SqlConnection connect = new SqlConnection();
            connect.ConnectionString = @"Data Source=PRESTAMO3;Initial Catalog=bdproyecto;Integrated Security=True";
            connect.Open();
            String consulta = "SELECT COUNT(*) FROM tblProducto where  CodigoProducto = @CodigoProducto";
            SqlCommand sqlcommand = new SqlCommand(consulta, connect);
            sqlcommand.Parameters.AddWithValue("CodigoProducto", codigo);
            int registro = Convert.ToInt16(sqlcommand.ExecuteScalar());

            if (registro == 1)
            {
                return true;
            }
            else
            {
                return false;
            }
                
        }
    }
}