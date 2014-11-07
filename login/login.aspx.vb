
Partial Class _Default
    Inherits System.Web.UI.Page



    Protected Sub Login1_LoggedIn(sender As Object, e As EventArgs) Handles Login1.LoggedIn

        If Roles.IsUserInRole(Login1.UserName, "r_yshi7_Admin") = True Then
            Response.Redirect("~/admin/ViewAllStates.aspx")

        Else : Response.Redirect("~/ViewAllStates.aspx")

        End If

    End Sub

    
End Class
