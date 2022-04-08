<!doctype html>
<html lang="{$_modx->config.cultureKey}">
<head>
    <meta charset="{$_modx->config.modx_charset}">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    {$_modx->regClientCss('fond/templates/test/styles/style.css')}
    <base href="{$_modx->config.site_url}">
    <title>{$_modx->resource.longtitle ?: $_modx->resource.pagetitle} | {$_modx->config.site_name}</title>
</head>
<body>
<div class="wrapper">
    <div class="h1_block">
        <h1>{$_modx->resource.pagetitle}</h1>
        <div class="h1_block_line"></div>
    </div>
    {block 'posts'}{/block}
</div>
</body>
</html>