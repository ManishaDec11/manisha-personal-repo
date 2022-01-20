%dw 2.0
output application/xml
var conductorIds=[123, 567]
---
trains:
{(
    conductorIds map( (ids,indexOfPayload)->    
        train:
        {
            engineedId: ids
        })
)}