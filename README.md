# produtos-apirest

> API REST de produtos com Swagger-ui.

* API Disponível em: `https://produtos-apirest.herokuapp.com/swagger-ui.html#/produto45resource`

* Lista de produtos(GET): `https://produtos-apirest.herokuapp.com/api/produtos`

* Acessar um produto especifico(GET): `https://produtos-apirest.herokuapp.com/api/produto/{id}`

* Salvar um produto(POST): `https://produtos-apirest.herokuapp.com/api/produto`
  - O produto deve ser passado pelo body da requisição.
  
* Atualizar um produto(PUT): `https://produtos-apirest.herokuapp.com/api/produto`
  - Recebe as novas informações do produto(no body) e as altera.

* Deletar um produto(Delete): `https://produtos-apirest.herokuapp.com/api/produto`
  - Recebe o produto a ser deletado(apenas o ID já serve), no body e caso o produto exista ele irá deletar.
