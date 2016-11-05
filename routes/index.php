<?php

// Render Twig template in route
$app->get('/', function ($request, $response, $args) {
    $data = ['name'=>'test name'];
    $this->view->data = $data;
})->setName('index');

$app->get('/pub/about', function () {
});
