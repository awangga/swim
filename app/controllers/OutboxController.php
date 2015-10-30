<?php

use GuzzleHttp\Client;

class OutboxController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->title = "Outbox - ";
		$this->view->selectmenu	= "outbox";
		$client = new Client([
		    // Base URI is used with relative requests
		    'base_uri' => 'http://batikku.ml',
		    // You can set any number of default request options.
		    'timeout'  => 2.0,
		]);
		
		$response = $client->request('POST', 'http://batikku.ml/s.py', [
		    'form_params' => [
		        'rcpt' => '081312000300,085315017317',
		        'msg' => 'halo dari phalcon keren di malam hari'
		        ]
		]);
		//$this->view->response = $response;
		
    }

}

