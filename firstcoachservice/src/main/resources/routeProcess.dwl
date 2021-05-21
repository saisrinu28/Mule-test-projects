%dw 2.0
output application/json
---
payload map (route, index) -> {
	
			departureLocationCode: route.origin,
			arrivalLocationCode: route.destination
		
	}
			
		