@get-producto

Feature:
	Prueba del servicio de consulta de productos

	@flujo-normal
	Scenario: Flujo normal de consulta de productos
		Given I GET /api/v1/productos
		Then response body should be valid according to schema file ./features/schemas/get-productos/ok.schema
