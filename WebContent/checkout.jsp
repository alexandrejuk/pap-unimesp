<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Saravá.com.br: Livro</title>
<style type="text/css">
* {
  margin: 0;
  padding: 0;
  font-weight: normal;
}

a:hover {
	text-decoration: none;
}
body {
  background: #EFEFEF;  
  overflow-x: hidden; 
}

.navbar {
  background: #fece02;
  width: 100vw;
  height: 68px;
}
.nav-wrapper {
  background: #fece02;
  max-width: 1358px;
  margin: auto;
}

.logo {
  height: 68px;
  width: auto;
}

.logo > a > img {
  height: 100%;
  width: auto;
}
.logo > a {
	cursor: pointer;
}
.nav-white {
  background: #ffffff;
  border-radius: 1px solid #efefef;
}

ul {
  list-style: none;
  display: flex;
  align-items: center;
}

.navList {
  background: #ffffff;
}

li {
  padding: 25px;
}

li {
  cursor: pointer;
}

li:hover {
  border-bottom: 1px solid #000;1232345 ert890-=8
}

.container {
	background: #fff;
	width: 100%;
}
.content {
  margin: 10px auto;
  max-width: 1358px;
  padding: 25px;
}


.footer {
  height: 500px;
  background: #ffffff; 
}

.footer-content {
  margin: auto;
  padding: 40px 0;
  width: 1358px;
}

.product { 
	display: flex; 
	justify-content: space-between;
}
.productInfo,
.product-image {
	flex: 1;
}

.product-image {
	text-align: center;
}
.product-image > img {
	width: 400px;
	height: auto;
}
.productInfoContent {
	margin-top: 20px;	
	border: 1px solid #CCCCCC;
	border-radius: 4px;
	padding: 16px;
	font-family: arial;
}
.productInfoContentHeader {
	padding: 16px 0;
	border-bottom: 1px solid #CCCCCC;
}
.productInfoContentBody {
	padding: 16px 0;
	font-family: arial;
}

button {
  margin-top: 20px;
  width: 100%;
  padding: 20px;
  border-radius: 4px;
  background: #fece02;
  border: 1px solid #fece02;
  cursor: pointer;
}

button:hover {
  opacity: .7;
}
.desconto {
	color: #5AB67E;
	font-weight: bold;
}
.price {
 	text-decoration: line-through;
 	color: #8C9BA4;
 }
 .text-bold {
 	font-weight: bold;
 }
 .rating {
 	margin-top: 16px;
 	display: flex;
 }
 .rateItem {
 	border-radius: 20px;
 	border: 1px solid #CCCCCC;
 	padding: 4px 20px;
 	margin-right: 10px;
 }
 
 .white {
 	background: #ffffff; 
 }
 
 .formGroup > input {
    padding: 12px;
    border-radius: 5px;
    border: 1px solid #ccc;
}
.formGroup > label {
    margin: 10px 0;
    font-size: 12px;
}
.formGroup {
    display: flex;
    flex-direction: column;
}
.formTitle {
	margin-top: 30px; 

}
.textAlign {
	margin: 10px;
	padding: 24px;
	text-align: justify;
}
</style>
</head>
<body>
<div class="navbar">
  <div class="nav-wrapper">
    <div class="logo">
   	<a href="/sarava">
      <img src="http://i2.wp.com/perfilwe.com.br/wp-content/uploads/2017/04/Saraiva-cupom.png?fit=700%2C309" alt="">
   	</a>
    </div>
  </div>
</div>
<div class="navbar navList">
  <div class="nav-wrapper nav-white">
    <ul>
      <li>Administração</li>
      <li>Direito</li>
      <li>Matemática</li>
      <li>Ciência</li>
      <li>Educação Física</li>
      <li>Técnologia</li>
    </ul>
  </div>
</div>

<div class="container">
	<div class="content">
		<div class="product">
			<div class="product-image" >
				<img src="https://lojasaraiva.vteximg.com.br/arquivos/ids/3278125-1000-1000/1006831025.jpg?v=637034767066200000" alt="">
				<div class="productInfoContentHeader">
				</div>
				<p class="textAlign">
						Em seu primeiro livro, Thiago Nigro, criador da plataforma O Primo Rico, ensina aos leitores os três pilares para atingir a independência financeira: gastar bem, investir melhor e ganhar mais. Por meio de dados e de sua própria experiência como investidor e assessor, Nigro mostra que a riqueza é possível para todos – basta estar disposto a aprender e se dedicar.
					</p>
			</div>
			<div class="productInfo">
				<h1>Do mill ao milhão</h1>
				<h3><strong class="text-bold">Nigro,Thiago</strong></h3>
				<div class="rating">
					<div class="rateItem"><small>Avaliação 4.3</small></div>
					<div class="rateItem"><small>192 interações</small></div>
				</div>
				
				<form action="" method="post">
				<div class="productInfoContent">
					<div class="productInfoContentHeader">
						<small>Vendido e entregue por <strong class="text-bold">Saravá</strong></small>
					</div>
					<div class="productInfoContentBody">
						<small class="price">R$ 34,00</small>
						<h1>R$ 16,72</h1>
						<small class="desconto">Economia garantida</small>
					</div>
					<h4 class="formTitle">Dados do comprador</h4>
					<div class="formGroup">
						<label>Nome</label>
						<input type="text" name="name" placeholder="Nome do comprador" />
					</div>
					<div class="formGroup">
						<label>Telefone</label>
						<input type="tel" name="phone" placeholder="Telefone do comprador" />
					</div>
					<div class="formGroup">
						<label>Cpf</label>
						<input type="text" name="documentId" placeholder="Cpf do comprador" />
					</div>
					<h4 class="formTitle">Dados da entrega</h4>
					<div class="formGroup">
						<label>Cep</label>
						<input type="text" name="zipcode" placeholder="Cep do comprador" />
					</div>
					<div class="formGroup">
						<label>Endereço completo</label>
						<input type="text" name="address" placeholder="Endereço do comprador" />
					</div>
					<h4 class="formTitle">Dados do cartão</h4>
					<div class="formGroup">
						<label>Número do cartão</label>
						<input type="text" name="cardNumber" placeholder="0000.0000.0000.0000" />
					</div>
					<div class="formGroup">
						<label>Válidade</label>
						<input type="text" name="cardExpired" placeholder="MM/YY" />
					</div>
					<div class="formGroup">
						<label>CVV</label>
						<input type="text" name="cardCvv" placeholder="000" />
					</div>
				</div>
				<button>Comprar</button>
				</form>
			</div>
		</div>
	</div>
</div>

<div class="content">
		<div class="productInfoContent white">
					<div class="productInfoContentHeader">
						<h3><strong class="text-bold">Descrição</strong></h3>
					</div>
					<div class="productInfoContentBody">
						<p>
						Em seu primeiro livro, Thiago Nigro, criador da plataforma O Primo Rico, ensina aos leitores os três pilares para atingir a independência financeira: gastar bem, investir melhor e ganhar mais. Por meio de dados e de sua própria experiência como investidor e assessor, Nigro mostra que a riqueza é possível para todos – basta estar disposto a aprender e se dedicar.
						</p>
					</div>
				</div>
</div>


<div class="footer">
  <div class="footer-content">
    <img src="https://i.ibb.co/pfWt7F6/footer.png" alt="footer" border="0">
  </div>
</div>


</body>
</html>