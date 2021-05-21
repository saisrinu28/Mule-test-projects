%dw 2.0
output application/xml encoding="UTF-8"
ns soap http://schemas.xmlsoap.org/soap/envelope
ns ns0 http://www.example.org/Bookings/
---
{
	body: {
	
		getRoutesResponse: {
				out:((payload) write "application/xml") as CData
	} 
		
	}
	
}