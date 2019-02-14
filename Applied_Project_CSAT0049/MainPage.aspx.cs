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
    public partial class MainPage : System.Web.UI.Page
    {
        string ConnectionString = "Data Source=DIXITHG\\DIXITHSQL;Initial Catalog=TechOnline;Integrated Security=True";
        int cnt;
        int count_products;
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
            SqlConnection connection = new SqlConnection(ConnectionString);
            connection.Open();
            string cmd = "select COUNT(C_ID) from Category_Details";
            //string cmd = "select C_ID,C_Name from Category_Details where C_ID = ''";
            SqlCommand query = new SqlCommand(cmd, connection);
            query.ExecuteNonQuery();
            Response.Write("Success...");
            */
            /***************/
            string queryString = "SELECT COUNT(C_ID) from Category_Details;";
            string queryString_product = "SELECT COUNT(P_ID) from Products_Details;";

            using (SqlConnection connection = new SqlConnection(ConnectionString))
            {
                SqlCommand command = new SqlCommand(queryString, connection);                
                connection.Open();
                SqlDataReader reader = command.ExecuteReader();             

                // Call Read before accessing data.
                while (reader.Read())
                {
                    ReadSingleRow((IDataRecord)reader);
                }

                // Call Close when done reading.
                reader.Close();
                /***************/
                SqlCommand command_products = new SqlCommand(queryString_product, connection);
                SqlDataReader reader_products = command_products.ExecuteReader();
                // call for products table.
                while (reader_products.Read())
                {
                    ReadSingleRow_products((IDataRecord)reader_products);
                }

                // Call Close when done reading.
                reader_products.Close();
            }
            /***************/
            
            for (int r = 1; r <= cnt; r++)
            {
                TableRow row1 = new TableRow();
                TableCell cell1 = new TableCell();
                TableCell cell2 = new TableCell();
                string loc = "C_"+r;
                string cname="";
                string queryString1 ="SELECT C_Name from Category_Details where C_ID = '"+loc+"';";

                using (SqlConnection connection = new SqlConnection(ConnectionString))
                {
                    SqlCommand command = new SqlCommand(queryString1, connection);
                    connection.Open();

                    SqlDataReader reader = command.ExecuteReader();

                    // Call Read before accessing data.
                    while (reader.Read())
                    {
                        ReadSingleRow1((IDataRecord)reader);
                    }

                    // Call Close when done reading.
                    reader.Close();
                    string queryString1_count = "SELECT COUNT(C_Name) from Products_Details where C_Name = '"+cname+"';";
                    SqlCommand command_count = new SqlCommand(queryString1_count, connection);
                    

                    SqlDataReader reader_count = command_count.ExecuteReader();

                    // Call Read before accessing data.
                    while (reader_count.Read())
                    {
                        ReadSingleRow1_reader_count((IDataRecord)reader_count);
                    }

                    // Call Close when done reading.
                    reader_count.Close();
                }
                void ReadSingleRow1(IDataRecord record)
                {
                    // Console.WriteLine(String.Format("{0}", record[0]));
                    cell1.Text = String.Format("{0}", record[0]);
                    cname = cell1.Text;
                    // cell1.BorderStyle = BorderStyle.Solid;
                    cell1.CssClass = "newStyle1";
                    
                    row1.Cells.Add(cell1);
                   // cell2.Text = String.Format("{0}", record[1]);
                   // row1.Cells.Add(cell2);
                   // Table1_c.Rows.Add(row1);

                }
                void ReadSingleRow1_reader_count(IDataRecord record)
                {
                    // Console.WriteLine(String.Format("{0}", record[0]));
                    cell2.Text = String.Format("{0}", record[0]);
                    //cname = cell1.Text;
                    // cell1.BorderStyle = BorderStyle.Solid;
                    cell1.CssClass = "auto-style1";
                    row1.Cells.Add(cell2);
                    // cell2.Text = String.Format("{0}", record[1]);
                    // row1.Cells.Add(cell2);
                    //Table1_c.Rows.Add(row1);

                }
                Table1_c.BackColor = System.Drawing.Color.White;
                Table1_c.Rows.Add(row1);
            }

            //Products table display.

            for (int r = 1; r <= count_products; r++)
            {
                TableRow row1 = new TableRow();
                TableCell cell1 = new TableCell();
                TableCell cell2 = new TableCell();
                TableCell cell3 = new TableCell();
                string loc = "P_" + r;
                string queryString1 = "SELECT C_Name,P_Name,Quantity from Products_Details where P_ID = '" + loc + "';";

                using (SqlConnection connection = new SqlConnection(ConnectionString))
                {
                    SqlCommand command = new SqlCommand(queryString1, connection);
                    connection.Open();

                    SqlDataReader reader = command.ExecuteReader();

                    // Call Read before accessing data.
                    while (reader.Read())
                    {
                        ReadSingleRow1((IDataRecord)reader);
                    }

                    // Call Close when done reading.
                    reader.Close();

                }
                void ReadSingleRow1(IDataRecord record)
                {
                    // Console.WriteLine(String.Format("{0}", record[0]));
                    cell1.Text = String.Format("{0}", record[0]);
                   // cell1.BorderStyle = BorderStyle.Solid;
                    row1.Cells.Add(cell1);
                    cell2.Text = String.Format("{0}", record[1]);
                    row1.Cells.Add(cell2);
                    cell3.Text = String.Format("{0}", record[2]);
                    row1.Cells.Add(cell3);
                    Table2_p.Rows.Add(row1);
                    Table2_p.BackColor = System.Drawing.Color.White;

                }
            }

            void ReadSingleRow(IDataRecord record)
            {
                // Console.WriteLine(String.Format("{0}", record[0]));
                Label1.Text = String.Format("{0}", record[0]);
                cnt = Convert.ToInt16(Label1.Text);
            }
            void ReadSingleRow_products(IDataRecord record)
            {
                // Console.WriteLine(String.Format("{0}", record[0]));
                string count_p = String.Format("{0}", record[0]);
                count_products = Convert.ToInt16(count_p);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddCategoryPage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddProductPage.aspx");
        }
    }
}
