
Partial Class login_Default
    Inherits System.Web.UI.Page



    Protected Sub Login1_LoggedIn(sender As Object, e As EventArgs) Handles Login1.LoggedIn
        If Roles.IsUserInRole(Login1.UserName, "r_mikec_Admin") = True Then

            Response.Redirect("~/Admin/Default.aspx")

        Else : Response.Redirect("~/ViewAll.aspx")

        End If
    End Sub
End Class
