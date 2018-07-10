<div class="content">
	<h3>All Users </h3>
	<br>
	<h5><a href="index.php?page=user&action=new">New User</a></h5>
	<?php print_r($users['rowNum']); ?>
	<?php //print_r($users[1]); ?>
	<form method="post" action="index.php?page=user&action=delete&id=null">
		<table border="1px solid black" padding="5px;">
			
			<tbody><tr><td></td><td>S/N</td><td>Name</td><td>Gender</td><td>Dob</td><td>State</td></tr></tbody>
			<?php $counter = 1;?>
			<?php foreach ($users['result'] as $row ) {?>
				<tr>
					<td><input type="checkbox" name="id[]"  value="<?php echo $row['id'] ?>"></td>
					<td><a href=""><?php echo $counter++; ?></a></td>
					<td><?php echo $row['firstname']; ?> <?php echo $row['lastname']; ?></td>
					<td><?php echo $row['gender']; ?></td>
					<td><?php echo $row['dob']; ?></td>
					<td><?php echo $row['state_origin']; ?></td>
					<td><a href="index.php?page=user&action=view&id=<?php echo $row['id'] ?>">view</a></td>
					<td><a href="index.php?page=user&action=update&id=<?php echo $row['id'] ?>">update</a></td>
					<td><a href="index.php?page=user&action=delete&id=<?php echo $row['id'] ?>">delete</a></td>
				</tr>
			<?php } ?>

		</table>
		<input type="submit" name="submit" value="deleteAll">
	</form>	
</div>