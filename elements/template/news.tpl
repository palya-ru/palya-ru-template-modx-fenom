{extends 'file:template/basis.tpl'}
{block 'posts'}

{$_modx->runSnippet('!pdoPage@PropertySet', [
    'element' => 'pdoResources',
    'parents' => 2,
    'tvPrefix' => '',
    'includeTVs' => 'image',
    'limit' => 3,
    'tpl' => '@FILE chank/news.tpl'
])}

[[-!pdoResources?
&parents=`2`
&tvPrefix=``
&includeTVs=`image`
&limit=`3`
&tpl=`@FILE chank/news.tpl`
]]
{/block}