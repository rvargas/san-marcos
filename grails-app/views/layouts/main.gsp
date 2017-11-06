<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="${message(code:'head.description')}">
    <meta name="author" content="Rafael Vargas">

    <title>
        <g:message code="head.title"/> <g:layoutTitle default=""/>
    </title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <g:layoutHead/>

    <asset:stylesheet src="application.css"/>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <g:render template="/layouts/header" />

    <div class="container">
        <g:layoutBody/>
    </div>

    <g:render template="/layouts/footer" />

    <asset:javascript src="application.js"/>

</body>
</html>
