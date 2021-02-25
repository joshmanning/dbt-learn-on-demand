{% docs order_status %}
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |
{%enddocs%}

{% docs payment_method %}
One of the following values:

| payment_method    | definition                |
|-------------------|---------------------------|
| credit_card       | Payment with credit card  |
| bank_transfer     | Payment with bank transfer|
| coupon            | Payment with coupon       |
| gift_card         | Payment with gift card    |
{%enddocs%}