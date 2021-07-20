<?php
$l = function($s) { echo $s.PHP_EOL; };

function main() {
  global $l;
  $l("PHP");
}

main()
?>