<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8"/>
    <link rel="icon" href="{{ mix('frontend/favicon.ico') }}"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="theme-color" content="#000000"/>
    <meta
            name="description"
            content="Web site created using create-react-app"
    />
    <link rel="apple-touch-icon" href="{{ mix('frontend/logo192.png') }}"/>

    <link rel="manifest" href="{{ mix('frontend/manifest.json') }}"/>

    <title>React App</title>
</head>
<body>
<div id="root"></div>

<script src="{{ mix('js/app.js') }}"></script>
</body>
</html>
