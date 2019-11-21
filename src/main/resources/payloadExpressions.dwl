%dw 2.0
output application/json
type MyDate = String {format:"yyyy-MM-dd"}
---
//2019-11-21
/* hello */
{
	toAirport: payload.destination,
	flightOperator: payload.airline,
	fromAirport: "MUA",
	dateOfTravel: now() as MyDate
}