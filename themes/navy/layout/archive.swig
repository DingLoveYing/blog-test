{% set page.title = 'Docs' %}
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {% for post in page.posts %}
        
          <article class="article post archive-post" itemscope itemtype="http://schema.org/Article">
            <a class="archive-post-link" href="{{ url_for(post.path) }}">
              <strong class="archive-post-title" itemprop="name">{{ post.title }}</strong>
              <span class="archive-post-date">{{ time_tag(post.date) }}</span>
            </a>
          </article>
        
      {% endfor %}
    </div>
  </div>
</div>