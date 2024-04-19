SELECT c.firstName, c.lastName, s.salesId FROM customer c
FULL OUTER JOIN sales s ON c.customerId=s.customerId;