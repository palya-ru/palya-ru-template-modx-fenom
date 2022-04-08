<div class="news">
    <div class="news_img">
        <img src="{$image}" alt="{$pagetitle}" />
    </div>
    <div class="news_container">
        <time class="news_time">[[+publishedon:date=`%d.%m.%Y`]]</time>
        <h2 class="news_head">{$pagetitle}</h2>
        <div class="news_content">
            <p>{$introtext|ellipsis:300}</p>
        </div>
        <div class="news_linkContainer">
            <a href="{$id | url}" class="news_link">Подробнее</a>
        </div>
    </div>
</div>