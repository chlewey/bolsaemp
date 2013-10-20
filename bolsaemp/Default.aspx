<%@ Page Language="C#" MasterPageFile="~/Fing.master" Inherits="bolsaemp.Default" Title="Bolsa de Empleo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
  <h1>Bolsa de Empleo</h1>
  <div class="panel">
  	<h2>Empleadores</h2>
  	<p align="center">Contacte Profesionales Javerianos.</p>
	<p>Nuestro <strong>servicio gratuito</strong> lo conecta con profesionales de más de 35 diferentes áreas laborales.</p>
	<p align="center"><asp:Button id="button1" runat="server" Text="Publique una oferta de empleo" OnClick="button1Clicked"/></p>
  </div>
  <div class="panel">
  	<h2>Profesionales</h2>

	<p align="center">Ingrese a sus sesión para revisar y aplicar a ofertas laborales.</p>
	
	<table cellspacing="2" cellpadding="2" border="0">
		<tr><td>Documento:</td><td><input maxlength="12" size="12" name="documento"/></td></tr>
		<tr><td>Contraseña:</td><td><input type="password" maxlength="12" size="12" name="password"/></td></tr>
		<tr><td colspan="2" align="center"><asp:Button id="submit" runat="server" Text="Ingresar" OnClick="submitClicked"/></td></tr>
	</table>
	<p>¿Problemas para ingresar? Haga clic <a href="" onclick="CreateWindow6()">aquí</a>.</p>
	<p>¿Primera vez? <a href="" onclick="CreateWindow6()">Regístrese</a>.</p>
  </div>
  <div class="panel double">
	<p align="center"><asp:LinkButton id="image1" runat="server" Text="Estadísticas" OnClick="image1Clicked"/> * <asp:LinkButton id="image2" runat="server" Text="Respuesta a Preguntas Frecuentes" OnClick="image2Clicked"/> * <asp:LinkButton id="image3" runat="server" Text="Ejemplo Hoja de Vida" OnClick="image3Clicked"/> * <asp:LinkButton id="image4" runat="server" Text="Ofertas Vigentes" OnClick="image4Clicked"/></p>
	<blockquote>
		<p>“La Bolsa de Empleo, busca convertirse en fuente especializada, seria y confiable, donde los encargados de Gerencia del Talento Humano pueden encontrar fácilmente una amplia gama de perfiles de profesionales Javerianos, para satisfacer las necesidades de Recurso Humano en sus empresas”.</p>
	</blockquote>
  </div>
</asp:Content>
