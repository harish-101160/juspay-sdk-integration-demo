curl --location --request POST 'https://api.juspay.in/orders' \
--header 'Authorization: Basic <API_KEY>' \
--header 'x-routing-id: customer_1122'\
--header 'Content-Type: application/x-www-form-urlencoded' \
--data-urlencode 'order_id=Test1608304994' \
--data-urlencode 'amount=100'
--data-urlencode 'metadata.CRED:offers_applied:false'
