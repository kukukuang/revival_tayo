<?php
	$db = new mysqli('revival00.c0kxhzgip484.us-west-2.rds.amazonaws.com','Revival00', 'revival16', 'tayo');

	if ($db->connect_error) {
		die('�����ͺ��̽� ���ῡ ������ �ֽ��ϴ�.\n�����ڿ��� ���� �ٶ��ϴ�.');
	}

	$db->set_charset('utf8');
?>