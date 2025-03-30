<?php
header('Access-Control-Allow-Origin:*'); // *代表允许任何网址请求
header('Access-Control-Allow-Methods:POST,GET'); // 允许请求的类型
header('Access-Control-Allow-Credentials: true'); // 设置是否允许发送 cookies
header('Access-Control-Allow-Headers: Content-Type,Content-Length,Accept-Encoding,X-Requested-with, Origin'); // 设置允许自定义请求头的字段
/*
 * 添加访问记录
 * @return bool 添加是否成功
 */

//Curl请求，参数：地址，方法，头，参数
function curl($url, $method, $headers, $params){
    if (is_array($params)) {
        $requestString = http_build_query($params);
    } else {
        $requestString = $params ? : '';
    }
    if (empty($headers)) {
        $headers = array('Content-type: text/json'); 
    } elseif (!is_array($headers)) {
        parse_str($headers,$headers);
    }
    // setting the curl parameters.
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_VERBOSE, 1);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    // turning off the server and peer verification(TrustManager Concept).
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($ch, CURLOPT_POST, 1);
    // setting the POST FIELD to curl
    switch ($method){  
        case "GET" : curl_setopt($ch, CURLOPT_HTTPGET, 1);break;  
        case "POST": curl_setopt($ch, CURLOPT_POST, 1);
                     curl_setopt($ch, CURLOPT_POSTFIELDS, $requestString);break;  
        case "PUT" : curl_setopt ($ch, CURLOPT_CUSTOMREQUEST, "PUT");   
                     curl_setopt($ch, CURLOPT_POSTFIELDS, $requestString);break;  
        case "DELETE":  curl_setopt ($ch, CURLOPT_CUSTOMREQUEST, "DELETE");   
                        curl_setopt($ch, CURLOPT_POSTFIELDS, $requestString);break;  
    }
    // getting response from server
    $response = curl_exec($ch);
    
    //close the connection
    curl_close($ch);
    
    //return the response
    if (stristr($response, 'HTTP 404') || $response == '') {
        return array('Error' => '请求错误');
    }
    return $response;
} 





function generateRandomId($length = 10) {
    $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $randomString = '';
    for ($i = 0; $i < $length; $i++) {
        $randomString .= $characters[rand(0, strlen($characters) - 1)];
    }
    return $randomString;
}




