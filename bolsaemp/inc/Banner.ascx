<%@ Control Language="C#" Inherits="bolsaemp.Banner" %>
<aside id="banner">
	<asp:AdRotator AdvertisementFile="banners.xml" runat="server" id="TheBanner"/>
	<div id="banner_texto">
		<h1 id="banner_title">Facultad de Ingeniería — Bolsa de Empleo</h1>
		<asp:HyperLink ImageUrl="/images/ing.jpg" NavigateUrl="/ing/fac_int_english" Text="in English" runat="server" class="lang"/>
	</div>
</aside>