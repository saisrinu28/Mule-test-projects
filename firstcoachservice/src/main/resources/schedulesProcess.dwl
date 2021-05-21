%dw 2.0
output application/json
---
{     
"schedules": payload map (schedule, index) ->{
	departureDateTime : schedule.departure_datetime,
	fromLocation: schedule.origin,
	toLocation: schedule.destination,
	availableSeats: schedule.seatsAvailable	
	}
}