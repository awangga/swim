<?php

use GuzzleHttp\Client;

class ErrorsController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->title = "Errors - ";
		$this->view->selectmenu	= "errors";
		$client = new Client([
		    // Base URI is used with relative requests
		    'base_uri' => 'http://batikku.ml/',
		    // You can set any number of default request options.
		    'timeout'  => 2.0,
		]);
		$response = $client->request('GET', 'errors.py');
		$this->view->response = $response->getBody();
    }

}

