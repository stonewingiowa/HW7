
Partial Class search
    Inherits System.Web.UI.Page

    Protected Sub tb_search_TextChanged(sender As Object, e As EventArgs) Handles tb_search.TextChanged
        ' Declare a variable
        Dim searchWord As String
        ' Set the variable equal to the SQL statement to perform the search
        searchWord = "Select * From yi_BMW where (Model Like '%" _
        + tb_search.Text.ToString() + "%')"
        ' Apply the variable (SQL statement) to the data source
        SqlDataSource1.SelectCommand = searchWord

    End Sub
End Class
