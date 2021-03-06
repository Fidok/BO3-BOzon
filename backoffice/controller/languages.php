<?php

// languages verifier
$lg = null;
$lg_s = null;

if (isset($_GET["lg"]) && $_GET["lg"] != null) {
	foreach ($cfg->lg as $index=>$item) {
		if ($_GET["lg"] == $item[1]) {
			$lg = $index;
			$lg_s = $item[1];
		}
	}
}

if ($lg == null || $lg_s == null) {
	// default language
	$lg = 1;
	$lg_s = $cfg->lg[1][1];
}

// languages loader
$lg_file = sprintf("languages/%s.ini", $lg_s);
if (file_exists($lg_file)) {
	$lang = parse_ini_file($lg_file, true);
} else {
	$lang = parse_ini_file("languages/en.ini", true);
}
