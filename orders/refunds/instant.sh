curl -X POST \
 https://api.juspay.in/refunds \
 -u your_api_key: \
 -H 'Content-Type: application/x-www-form-urlencoded' \
 -H 'x-routing-id: customer_1122'\
 -d 'unique_request_id=rfd_1234&amount=98.20&order_id=ord_123&refund_type=INSTANT'
