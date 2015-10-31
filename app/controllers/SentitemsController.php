<?php

use GuzzleHttp\Client;

class SentitemsController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->title = "Sentitems - ";
		$this->view->selectmenu	= "sentitems";
		$client = new Client([
		    // Base URI is used with relative requests
		    'base_uri' => 'http://batikku.ml/',
		    // You can set any number of default request options.
		    'timeout'  => 2.0,
		]);
		$response = $client->request('GET', 'sentitems.py');
		$this->view->response = $response->getBody();
    }

}

