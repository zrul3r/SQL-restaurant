<html>
<head>
<meta charset="utf-8">
<title>Orders</title>
</head>
<body>
	<?php 
	@$db = new mysqli('localhost', 'zrule','Zrule7014!', 'zrule');

	$query = "SELECT Orders.orderid, Orders.delivery_date, 
	Orders.total_cost, Customers.name, Deliverers.name, 
	Restaurants.address FROM Orders INNER JOIN Customers ON 
	Orders.customerid = Customers.customerid INNER JOIN Deliverers 
	ON Orders.deliverid = Deliverers.delivererid INNER JOIN 
	Restaurants ON Orders.restaurantid = Restaurants.restaurantid";
	$result = $db->query($query);

	echo "All Orders <br>";

	if (mysqli_num_rows($result) > 0) {
    	while($row = mysqli_fetch_assoc($result)) {
        	echo "<br>" . "Order Numer: " . $row["orderid"] . "<br>";
        	echo "Delivery Date: " . $row["delivery_date"] . "<br>";
        	echo "Total Cost: " . $row["total_cost"] . "<br>";
        	echo "Customer Name: "  . $row["name"] . "<br>";
        	echo "Delivery Driver Name: "  . $row["name"] . "<br>";
        	echo "Restaurant Address: "  . $row["address"] . "<br>";
    }
}
	?>
</body>
</html>