using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Web.UI.HtmlControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace MobileEquipmentCircleCheck
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed7_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void CheckCheckboxes()
        {
            string conString = "server=localhost;user=root;database=mydb;port=3306;password=Clow2019;";
            MySqlConnection myCon = new MySqlConnection(conString);
            string myString = "insert_circlecheck";


        }
        protected void Unnamed21_Click(object sender, EventArgs e)
        {

        }
    }
}