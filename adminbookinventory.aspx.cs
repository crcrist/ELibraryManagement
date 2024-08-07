using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ELibraryManagement
{
    public partial class adminbookinventory : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }
        // go button
        protected void LinkButton4_Click(object sender, EventArgs e)
        {

        }
        // add button
        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        // update button
        protected void Button3_Click(object sender, EventArgs e)
        {

        }
        // delete button
        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        // user defined functions

        void fillAuthorPublisherValues()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                { 
                    con.Open();
                }
            }
            catch(Exception ex)
            {
                
            }
        }

        void addNewBook()
        {

        }
    }
}