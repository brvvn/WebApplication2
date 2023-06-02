using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_accion_enviar(object sender, EventArgs e)
        {
            //Definir variables

            string Nombre = txtNombre.Text;
            string Apellido = txtApellido.Text;
            string SegundoApellido = txtSApellido.Text;
            int Edad = Convert.ToInt32(txtEdad.Text);
            int Luz = Convert.ToInt32(txtNum1.Text);
            int Agua = Convert.ToInt32(txtNum2.Text);
            int Gas = Convert.ToInt32(txtNum3.Text);
            int Total = Agua + Luz + Gas;
            double Iva = 0.19;

            double totalIva = Total * Iva;
            double totalConIva = Total + totalIva;

            string Comuna = ddListaComunas.SelectedItem.Value;

            //Valores entero = int NUMERO = Convert.ToInt32(txtNumero.Text)

            lblResultado.Text = $"Nombre: {Nombre}<br /> Apellido: {Apellido}<br /> Edad: {Edad} <br /> Comuna: {Comuna} <br /> Total de los servicios sin IVA: {Total} <br /> Total de los servicios con IVA:{totalConIva}";

        }
    }
}