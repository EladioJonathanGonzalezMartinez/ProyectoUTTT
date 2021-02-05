<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonaManager.aspx.cs" Inherits="UTTT.Ejemplo.Persona.PersonaManager" debug=false%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registro</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link href="resources/css/estilos.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/css/bootstrap-select.min.css"/>
    </head>
<body style="color:;">

    <div class="container well formulario ">
    <form id="form1" runat="server">
    <div style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">
    
    <div class="row">
            <div class="col-xs-12">
                <h2>Persona</h2>
            </div>
        </div>

        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Label ID="lblAccion" runat="server" Text="Accion" Font-Bold="True"></asp:Label>
        </div>
    <div>   </div>
    <div class="form-group">
                <asp:Label ID="lblCedula" runat="server" Text="Sexo" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:DropDownList ID="ddlSexo" runat="server" Height="25px" Width="253px" onselectedindexchanged="ddlSexo_SelectedIndexChanged"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlSexo" ErrorMessage="Selecciona una opcion" InitialValue="-1"></asp:RequiredFieldValidator>
                </div>
            </div>
        <br />
         <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Clave unica:" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtClaveUnica" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtClaveUnica" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator6" runat="server" ErrorMessage="El campo debe tener mas de 3 caracteres" ControlToValidate="txtClaveUnica" ClientValidationFunction="Cantidad" ></asp:CustomValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Nombre:" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtNombre" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtNombre" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator7" runat="server" ErrorMessage="El campo debe tener mas de 3 caracteres" ControlToValidate="txtNombre" ClientValidationFunction="Cantidad"  ></asp:CustomValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Solo se pueden ingresar letras" ControlToValidate="txtNombre" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="A Paterno:" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtAPaterno" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtAPaterno" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator8" runat="server" ErrorMessage="El campo debe tener mas de 3 caracteres" ControlToValidate="txtAPaterno" ClientValidationFunction="Cantidad"  ></asp:CustomValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Solo se pueden ingresar letras" ControlToValidate="txtAPaterno" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label5" runat="server" Text="A Materno" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtAMaterno" runat="server" Width="248px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtAMaterno" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="El campo debe tener mas de 3 caracteres" ControlToValidate="txtAMaterno" ClientValidationFunction="Cantidad"  ></asp:CustomValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Solo se pueden ingresar letras" ControlToValidate="txtAMaterno" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label9" runat="server" Text="Fecha de nacimiento" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtFecha" runat="server" OnTextChanged="txtFecha_TextChanged"></asp:TextBox>
                </div>
            </div>
        <div>
            <br />
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <asp:CustomValidator ID="CustomValidator5" runat="server" ErrorMessage="Deber ser mayor de edad" ControlToValidate="txtFecha" ClientValidationFunction="validFecha" ValidationGroup="Errores"></asp:CustomValidator>
        </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label6" runat="server" Text="Correo electronico" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtCorreoE" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtCorreoE" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label7" runat="server" Text="Codigo postal" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txtCodP" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ErrorMessage="¡Solo se pueden ingresar letras y sin espacios!" ControlToValidate="txtCodP" 
            ValidationExpression="^([1-9]{2}|[0-9][1-9]|[1-9][0-9])[0-9]{3}$" ValidationGroup="SOLOCODIGO"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtCodP" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
                </div>
            </div>
        <br />
        <div class="form-group">
                <asp:Label ID="Label8" runat="server" Text="RFC" CssClass="control-label col-sm-2"></asp:Label>
                <div class="col-sm-10">
                   <asp:TextBox ID="txtRFC" runat="server" Width="249px" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Este campo es obligatorio" ControlToValidate="txtRFC" ForeColor="Red" Type="Text"></asp:RequiredFieldValidator>
                </div>
            </div>
        <br />
    <div>   </div>
        
        <div class="col-sm-10">
                    <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" onclick="btnCancelar_Click" ViewStateMode="Disabled" CssClass="btn btn-warning col-sm-6"/>
                        <div class="col-sm-3"></div>
                    <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" onclick="btnAceptar_Click" CssClass="btn btn-primary col-sm-6"/>
                </div>
        <div>
            <asp:Label ID="lblmsj" runat="server" Text="" Visible="false"></asp:Label>
        </div>
        </div>
    </form>
        </div>
</body>
</html>
<script type="text/javascript" language="javascript">
    function Cantidad(sender, args) {
        args.IsValid = (((args.Value.length >= 3));
    }

    function validarfor(){
    
    var nom = document.getElementsByName("txtNombre")[0].value;

    if (validaVacio(nom.value)) {  
        alert("Los campos no pueden quedar vacios");
        return false;
    }
    return true;
    }
    
        function añoValidate() {
            var fechasel = document.getElement("txtFecha").Value;
            if (fechasel.getFullYear() > 2003)
                window.alert("Necesitar ser mayor de edad");
    }

    
    function validateYear(evt) {
        if (date) 
            var date = new Date(date);
            if (date.getFullYear() > 2003)

            window.alert("¡Necesitas ser mayor de edad!");
        }

    var d = document.getElementById.("txtFecha").Value();
    var m = document.getElementById.("txtFecha").Value();
    var y = document.getElementById.("txtFecha").Value();

    var objFecha4 = new Date(2003, 1, 1);
    function validFecha(d, m, y) {
        var ok = false;
        var d1 = date.getDay();
        var m1 = date.getMonth();
        var y1 = date.getFullYear();
        if ((d.getDay > d1) || (m.getMonth > m1) || (y.getFullYear > y1))
            ok = false;
        else {
            if ((d.getDay < d1) || (m.getMonth < m1) || (y.getFullYear < y1))
            ok = true;
        }

    }

</script>
