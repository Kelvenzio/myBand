<?php
include  'includes/functions.php';
// Get username, password from database
include 'includes/config.php';
// Load Smarty library
require 'libs/Smarty.class.php';
// Initialize
include 'includes/bootstrap.php';
// Make database connection
include 'includes/database.php';

// Assign value of page title to the smarty variable 'title', usually the value comes from a database
$templateParser->assign('title', 'myband');

// Display template: output html
$templateParser->display('head.tpl');
$templateParser->display('header.tpl');

$action = isset($_GET['action'])?$_GET['action']:'home';

switch ($action) {
  case 'home':
  $target = (isset($_GET['page']) && file_exists('views/' . $_GET['page'] . '.tpl')) ? $_GET['page'] : 'images';
  include('model/select_' . $target . '.php');
  $templateParser->assign('result', $result);
  $templateParser->display($target . '.tpl');

  break;

}
