using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace NaikWebProject3
{
    public partial class OrderNow : System.Web.UI.Page
    {
        private Product selectedProduct;
        

        private Product GetSelectedProduct()
        {
            DataView productsTable = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            productsTable.RowFilter = string.Format("ProductName = '{0}'", DropDownList1.SelectedValue);
            
                DataRowView row = productsTable[0];

                Product p = new Product();

                p.Name = row["ProductName"].ToString();
                p.ShortDescription = row["ProductDescription"].ToString();

                p.UnitPrice = (int)row["ProductPrice"];
                p.ImageFile = row["ProductImage"].ToString();
                return p;
            
                    }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("Cart.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Page.Validate();
         

            if (Page.IsValid)
            {
                //get cart from session and selected item from cart
                CartItemList cart = CartItemList.GetCart();
                CartItem cartItem = cart[selectedProduct.Name];

                //if item isn’t in cart, add it; otherwise, increase its quantity
                if (cartItem == null)
                {
                    cart.AddItem(selectedProduct,Convert.ToInt32(TextBox1.Text));
                    Label7.Text = "The product has been added to you cart. Click go to cart button to view the added products.";
                }
                else
                {
                    cartItem.AddQuantity(Convert.ToInt32(TextBox1.Text));
                    Label7.Text = "The product has been added to you cart. Click go to cart button to view the added products.";
                }
                
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label7.Text = "";
            if (!IsPostBack)
            {
                DropDownList1.DataBind();
                selectedProduct = this.GetSelectedProduct();

                Label3.Text = selectedProduct.ShortDescription;

                Label5.Text = selectedProduct.UnitPrice.ToString("c") + " each";
                Image2.ImageUrl = selectedProduct.ImageFile;

            }
        }

        protected void TextBox1_Load(object sender, EventArgs e)
        {
            
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            selectedProduct = this.GetSelectedProduct();
            Label3.Text = selectedProduct.ShortDescription;

            Label5.Text = selectedProduct.UnitPrice.ToString("c") + " each";
            Image2.ImageUrl = selectedProduct.ImageFile;
        }
    }
}