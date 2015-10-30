<?php

class OutboxController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->outbox;
    }

}

