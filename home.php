<html>
<head>
<meta charset="utf-8">
<title>Home</title>
</head>

<body>
	<?php
	@$db = new mysqli('localhost', 'zrule','Zrule7014!', 'zrule');

	
	$query = "select * from Customers";
	$result = $db->query($query);
	echo "Table: Customers <br>";
	if (mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)) {
			echo "Customer id: " . $row["customerid"]. " - Name: " . $row["name"]. " - Phone: " . $row["phone"] . " - Payment method: " . $row["payment_method"] ."<br>";
		}
	}
			
	$query = "select * from Deliverers";
	$result = $db->query($query);
	echo "Table: Deliverers <br>";
	if (mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)) {
			echo "Deliverer id: " . $row["delivererid"]. " - Name: " . $row["name"]. " - Phone: " . $row["phone"] ."<br>";
		}
	}
			
	$query = "select * from Orders";
	$result = $db->query($query);
	echo "Table: Orders <br>";
	if (mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)) {
			echo "Order id: " . $row["orderid"]. " - Date: " . $row["delivery_date"]. " - Total Cost: " . $row["total_cost"] . " - Customer id: " . $row["customerid"] . " - Deliverer id: " . $row["delivererid"] . " - Restaurant id: " . $row["restaurantid"] . "<br>";
		}
	}		
			
	$query = "select * from Restaurants";
	$result = $db->query($query);
	echo "Table: Restaurants <br>";
	if (mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)) {
			echo "Restaurant id: " . $row["restaurantid"]. " - Address: " . $row["address"]. " - Menu Item: " . $row["menu_item"] . " - Phone: " . $row["phone"] . "<br>";
  }
}
	?>
</body>
</html>