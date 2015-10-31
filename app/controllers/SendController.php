<?php

use GuzzleHttp\Client;

class SendController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
		$this->view->title = "Outbox - ";
		$this->view->selectmenu	= "outbox";
		$client = new Client([
		    // Base URI is used with relative requests
		    'base_uri' => 'http://batikku.ml/',
		    // You can set any number of default request options.
		    'timeout'  => 2.0,
		]);
		$response = $client->request('POST', 's.py', [
		    'form_params' => [
		        'rcpt' => '089610707901,08997194777,089604909383,081320458400,08981999833',
		        'msg' => 'nyobain sekali lagi di siang hari'
		        ]
		]);
		//print_r($response);
		$this->view->response = $response->getBody();
    }

}

