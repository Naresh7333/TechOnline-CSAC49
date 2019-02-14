using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Applied_Project_CSAT0049
{
    public partial class AddProductPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string ConnectionString = "Data Source=DIXITHG\\DIXITHSQL;Initial Catalog=TechOnline;Integrated Security=True";

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(ConnectionString);
            connection.Open();
            string cmd = "insert into Products_Details(P_ID,P_Name,C_Name,P_Price,Quantity)values('" + TextBox1_pid.Text.ToString() + "','" + TextBox2_pname.Text.ToString() + "','"+DropDownList1.Text.ToString()+"','"+TextBox3_pprice.Text.ToString()+"','"+TextBox4_pquantty.Text.ToString()+"')";
            SqlCommand query = new SqlCommand(cmd, connection);
            query.ExecuteNonQuery();
            Response.Write("Success...");
        }
    }
}