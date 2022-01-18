<?php

include "server.php";
session_start();
	$curUser=$_SESSION['userlogin'];
	$sql='SELECT * FROM users WHERE userName="'.$curUser.'"';
		$rlt=$db->query($sql);
		while($row=$rlt->fetch(PDO::FETCH_ASSOC))
			{
				$id=$row['id'];
				$name=$row['userName'];
				$sendid=$row['sendid'];
				$sendmesname=$row['sendmesname'];
			}
	if(isset($_POST))
	{
		try 
		{
			// echo '<script>alert($sendid);</script>';
				$msg=$_POST['msg'];
		
				$input=array(':sendmesuser'=>$id,':_name'=>$name,':receivemesuser'=>$sendid,':nameR'=>$sendmesname,':msg'=>$msg);
				// $sql2="INSERT INTO `chat` (`sendmesuser`,`name`,`receivemesuser`,`nameR`, `message`,`created_on`) VALUES ('".$id."','".$name."','".$sendid."','".$sendmesname."', '".$msg."',NOW())";
				$sql2="INSERT INTO `chat` (`sendmesuser`,`name`,`receivemesuser`,`nameR`, `message`,`created_on`) VALUES (:sendmesuser,:_name,:receivemesuser,:nameR,:msg, NOW())";
				$query=$db->prepare($sql2);
				$query->execute($input);
				if($query)
				{
                    echo 1;
                    // exit;
                    // echo json_encode($input);
				// header("location:home.php");
				}
				else
					{
							// echo "1";	
					}
				
			
		} 
		catch(PDOException $e) {
			echo $e->getMessage();
		  }

	
}
?>