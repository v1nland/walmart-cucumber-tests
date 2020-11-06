@get-producto

Feature:
	Prueba del servicio de consulta de producto específico

	@flujo-normal
	Scenario: Flujo normal de consulta de producto específico
		Given I GET /api/v1/productos/1
		Then response body should be valid according to schema file ./features/schemas/get-producto/ok.schema
