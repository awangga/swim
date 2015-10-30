<?php

class OutboxController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->title = "Outbox - ";
		$this->view->selectmenu	= "outbox";
    }

}

