curl --location --request POST 'https://api.juspay.in/customers/testcustomer/eligibility' \
--header 'Authorization: Basic NTlEQzNG****QzE1Og==' \
--header 'x-routing-id: customer_1122'\
--header 'Content-Type: application/x-www-form-urlencoded' \
--data-urlencode 'amount=1' \
--data-urlencode 'gateway_data={"SIMPL" : {"payload":"rtyuyhgrfde34r5ty6u7i765gty"}'\
--data-urlencode 'gateway_reference_id=test' 
