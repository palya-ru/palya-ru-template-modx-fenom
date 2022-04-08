{extends 'file:template/basis.tpl'}
{block 'posts'}
    <time class="post_time mb">{$_modx->resource.publishedon | date_format:"%d-%m-%Y"}</time>
    <div class="post_block">
        <img class="post_block__img" src="{$_modx->resource.image}" alt="{$_modx->resource.pagetitle}">
    </div>
    <div class="post_content">
        {$_modx->resource.content}
    </div>
{/block}