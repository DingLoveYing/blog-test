<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      <!-- 
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">npm install hexo-cli -g</li>
        <li class="intro-cmd-item">hexo init blog</li>
        <li class="intro-cmd-item">cd blog</li>
        <li class="intro-cmd-item">npm install</li>
        <li class="intro-cmd-item">hexo server</li>
      </ul>
      -->
      <div id="intro-get-started-wrap">
        <a href="guide/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>