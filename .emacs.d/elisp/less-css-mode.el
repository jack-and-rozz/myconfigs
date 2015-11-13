




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>less-css-mode/less-css-mode.el at master · purcell/less-css-mode</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="purcell/less-css-mode" name="twitter:title" /><meta content="less-css-mode - Emacs mode for LESS CSS (lesscss.org), with support for compile-on-save" name="twitter:description" /><meta content="https://0.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?d=https%3A%2F%2Fidenticons.github.com%2F203cb085a5c2c3faf8e4f60131817256.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://0.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?d=https%3A%2F%2Fidenticons.github.com%2F203cb085a5c2c3faf8e4f60131817256.png&amp;r=x&amp;s=400" property="og:image" /><meta content="purcell/less-css-mode" property="og:title" /><meta content="https://github.com/purcell/less-css-mode" property="og:url" /><meta content="less-css-mode - Emacs mode for LESS CSS (lesscss.org), with support for compile-on-save" property="og:description" />

    <meta name="hostname" content="github-fe121-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87c9373a41) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7BE0F9F8:2A99:1187F10:531EC6CF" name="octolytics-dimension-request_id" /><meta content="5662230" name="octolytics-actor-id" /><meta content="jack-and-rozz" name="octolytics-actor-login" /><meta content="f087fcd948495c0e13bb2dce6364a5b966e42da23c8176f602c1f20476ae2271" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="ieqygzjbNae/Gc1G58qYT2Ec4SWKF3AjqRxttaQe2zQ=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-80dee920ed6bd0cba7599b1af22d13d606a063a3.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-1bb38ad9539aa663444cb862f42b8ce2127b8496.css" media="all" rel="stylesheet" type="text/css" />
    


      <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-3d18c504ea97dc018d44d64d8fce147a96a944b8.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-602f74794536bf3e30e883a2cf268ca8e05b651d.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="5ea2301ccbcc04f7fdfa3e00401d0203">

        <link data-pjax-transient rel='permalink' href='/purcell/less-css-mode/blob/99fd1ef456c7920fb464129918bdb1e3d302d489/less-css-mode.el'>

  <meta name="description" content="less-css-mode - Emacs mode for LESS CSS (lesscss.org), with support for compile-on-save" />

  <meta content="5636" name="octolytics-dimension-user_id" /><meta content="purcell" name="octolytics-dimension-user_login" /><meta content="2268746" name="octolytics-dimension-repository_id" /><meta content="purcell/less-css-mode" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2268746" name="octolytics-dimension-repository_network_root_id" /><meta content="purcell/less-css-mode" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/purcell/less-css-mode/commits/master.atom" rel="alternate" title="Recent Commits to less-css-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-gotokey="n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="jack-and-rozz"
      data-repo="purcell/less-css-mode"
      data-branch="master"
      data-sha="32353662f24af0bffb9cb57740ffc76dfeea1d13"
  >

    <input type="hidden" name="nwo" value="purcell/less-css-mode" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/jack-and-rozz" class="name">
        <img alt="Rozz" class=" js-avatar" data-user="5662230" height="20" src="https://avatars2.githubusercontent.com/u/5662230?s=140" width="20" /> jack-and-rozz
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <a class="tooltipped tooltipped-s" href="/logout" data-method="post" id="logout" aria-label="Sign out">
        <span class="octicon octicon-log-out"></span>
      </a>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="purcell/less-css-mode">This repository</span>
    </li>
      <li>
        <a href="/purcell/less-css-mode/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="ieqygzjbNae/Gc1G58qYT2Ec4SWKF3AjqRxttaQe2zQ=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="2268746" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/purcell/less-css-mode/watchers">
        5
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/purcell/less-css-mode/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar purcell/less-css-mode" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/purcell/less-css-mode/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star purcell/less-css-mode" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/purcell/less-css-mode/stargazers">
        75
      </a>
  </div>

  </li>


        <li>
          <a href="/purcell/less-css-mode/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of purcell/less-css-mode to your account" aria-label="Fork your own copy of purcell/less-css-mode to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/purcell/less-css-mode/network" class="social-count">15</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/purcell" class="url fn" itemprop="url" rel="author"><span itemprop="title">purcell</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/purcell/less-css-mode" class="js-current-repository js-repo-home-link">less-css-mode</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/purcell/less-css-mode" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /purcell/less-css-mode">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/purcell/less-css-mode/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /purcell/less-css-mode/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/purcell/less-css-mode/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /purcell/less-css-mode/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/purcell/less-css-mode/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /purcell/less-css-mode/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/purcell/less-css-mode/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /purcell/less-css-mode/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/purcell/less-css-mode/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /purcell/less-css-mode/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/purcell/less-css-mode/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /purcell/less-css-mode/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/purcell/less-css-mode.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/purcell/less-css-mode.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:purcell/less-css-mode.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:purcell/less-css-mode.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/purcell/less-css-mode" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/purcell/less-css-mode" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/purcell/less-css-mode/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download purcell/less-css-mode as a zip file"
                   title="Download purcell/less-css-mode as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:fa6bb77bf4fe39d0adda3ebb03ccf040 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/purcell/less-css-mode/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/blob/master/less-css-mode.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.18/less-css-mode.el"
                 data-name="0.18"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.18">0.18</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.17/less-css-mode.el"
                 data-name="0.17"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.17">0.17</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.16/less-css-mode.el"
                 data-name="0.16"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.16">0.16</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.15/less-css-mode.el"
                 data-name="0.15"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.15">0.15</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.14/less-css-mode.el"
                 data-name="0.14"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.14">0.14</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.13/less-css-mode.el"
                 data-name="0.13"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.13">0.13</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.12/less-css-mode.el"
                 data-name="0.12"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.12">0.12</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.11/less-css-mode.el"
                 data-name="0.11"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.11">0.11</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.10/less-css-mode.el"
                 data-name="0.10"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.10">0.10</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.9/less-css-mode.el"
                 data-name="0.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.9">0.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.8/less-css-mode.el"
                 data-name="0.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.8">0.8</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.7/less-css-mode.el"
                 data-name="0.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.7">0.7</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.6/less-css-mode.el"
                 data-name="0.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.6">0.6</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.5/less-css-mode.el"
                 data-name="0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.5">0.5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.4/less-css-mode.el"
                 data-name="0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.4">0.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.3/less-css-mode.el"
                 data-name="0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.3">0.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.2/less-css-mode.el"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.2">0.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/purcell/less-css-mode/tree/0.1/less-css-mode.el"
                 data-name="0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.1">0.1</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/purcell/less-css-mode" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">less-css-mode</span></a></span></span><span class="separator"> / </span><strong class="final-path">less-css-mode.el</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="less-css-mode.el" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Steve Purcell" class="main-avatar js-avatar" data-user="5636" height="24" src="https://0.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?d=https%3A%2F%2Fidenticons.github.com%2F203cb085a5c2c3faf8e4f60131817256.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/purcell" rel="author">purcell</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2014-02-05T10:50:03Z" title="2014-02-05 12:50:03">February 05, 2014</time>
    <div class="commit-title">
        <a href="/purcell/less-css-mode/commit/99fd1ef456c7920fb464129918bdb1e3d302d489" class="message" data-pjax="true" title="Mention use of directory local variables for setting output dir

See #17">Mention use of directory local variables for setting output dir</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>4</strong> contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="purcell" href="/purcell/less-css-mode/commits/master/less-css-mode.el?author=purcell"><img alt="Steve Purcell" class=" js-avatar" data-user="5636" height="20" src="https://0.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?d=https%3A%2F%2Fidenticons.github.com%2F203cb085a5c2c3faf8e4f60131817256.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="peleteiro" href="/purcell/less-css-mode/commits/master/less-css-mode.el?author=peleteiro"><img alt="Jose Peleteiro" class=" js-avatar" data-user="822" height="20" src="https://0.gravatar.com/avatar/651cd66bd7553a04229aa245ada42e93?d=https%3A%2F%2Fidenticons.github.com%2Fafda332245e2af431fb7b672a68b659d.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="jafrog" href="/purcell/less-css-mode/commits/master/less-css-mode.el?author=jafrog"><img alt="Irina Bednova" class=" js-avatar" data-user="428546" height="20" src="https://1.gravatar.com/avatar/e0f3a12b1ce60c13f52fd723152d810a?d=https%3A%2F%2Fidenticons.github.com%2F3210751878f1a59576fe3e2e0310f62d.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="piranha" href="/purcell/less-css-mode/commits/master/less-css-mode.el?author=piranha"><img alt="Alexander Solovyov" class=" js-avatar" data-user="6553" height="20" src="https://0.gravatar.com/avatar/38ab22159872c47f60362e6447700ba2?d=https%3A%2F%2Fidenticons.github.com%2Fef9280fbc5317f17d480e4d4f61b3751.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Steve Purcell" class=" js-avatar" data-user="5636" height="24" src="https://0.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?d=https%3A%2F%2Fidenticons.github.com%2F203cb085a5c2c3faf8e4f60131817256.png&amp;r=x&amp;s=140" width="24" />
            <a href="/purcell">purcell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jose Peleteiro" class=" js-avatar" data-user="822" height="24" src="https://0.gravatar.com/avatar/651cd66bd7553a04229aa245ada42e93?d=https%3A%2F%2Fidenticons.github.com%2Fafda332245e2af431fb7b672a68b659d.png&amp;r=x&amp;s=140" width="24" />
            <a href="/peleteiro">peleteiro</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Irina Bednova" class=" js-avatar" data-user="428546" height="24" src="https://1.gravatar.com/avatar/e0f3a12b1ce60c13f52fd723152d810a?d=https%3A%2F%2Fidenticons.github.com%2F3210751878f1a59576fe3e2e0310f62d.png&amp;r=x&amp;s=140" width="24" />
            <a href="/jafrog">jafrog</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Alexander Solovyov" class=" js-avatar" data-user="6553" height="24" src="https://0.gravatar.com/avatar/38ab22159872c47f60362e6447700ba2?d=https%3A%2F%2Fidenticons.github.com%2Fef9280fbc5317f17d480e4d4f61b3751.png&amp;r=x&amp;s=140" width="24" />
            <a href="/piranha">piranha</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>237 lines (197 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.014 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/purcell/less-css-mode/edit/master/less-css-mode.el"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/purcell/less-css-mode/raw/master/less-css-mode.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/purcell/less-css-mode/blame/master/less-css-mode.el" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/purcell/less-css-mode/commits/master/less-css-mode.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/purcell/less-css-mode/delete/master/less-css-mode.el"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;;; less-css-mode.el --- Major mode for editing LESS CSS files (lesscss.org)</span></div><div class='line' id='LC2'><span class="c1">;;</span></div><div class='line' id='LC3'><span class="c1">;; Copyright 2011 Steve Purcell</span></div><div class='line' id='LC4'><span class="c1">;;</span></div><div class='line' id='LC5'><span class="c1">;; Author: Steve Purcell &lt;steve@sanityinc.com&gt;</span></div><div class='line' id='LC6'><span class="c1">;; URL: https://github.com/purcell/less-css-mode</span></div><div class='line' id='LC7'><span class="c1">;; Keywords: less css mode</span></div><div class='line' id='LC8'><span class="c1">;; Version: DEV</span></div><div class='line' id='LC9'><span class="c1">;;</span></div><div class='line' id='LC10'><span class="c1">;; This program is free software; you can redistribute it and/or</span></div><div class='line' id='LC11'><span class="c1">;; modify it under the terms of the GNU General Public License as</span></div><div class='line' id='LC12'><span class="c1">;; published by the Free Software Foundation; either version 2 of</span></div><div class='line' id='LC13'><span class="c1">;; the License, or (at your option) any later version.</span></div><div class='line' id='LC14'><span class="c1">;;</span></div><div class='line' id='LC15'><span class="c1">;; This program is distributed in the hope that it will be</span></div><div class='line' id='LC16'><span class="c1">;; useful, but WITHOUT ANY WARRANTY; without even the implied</span></div><div class='line' id='LC17'><span class="c1">;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR</span></div><div class='line' id='LC18'><span class="c1">;; PURPOSE.  See the GNU General Public License for more details.</span></div><div class='line' id='LC19'><span class="c1">;;</span></div><div class='line' id='LC20'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC21'><span class="c1">;;</span></div><div class='line' id='LC22'><span class="c1">;; This mode provides syntax highlighting for LESS CSS files, plus</span></div><div class='line' id='LC23'><span class="c1">;; optional support for compilation of .less files to .css files at</span></div><div class='line' id='LC24'><span class="c1">;; the time they are saved: use `less-css-compile-at-save&#39; to enable</span></div><div class='line' id='LC25'><span class="c1">;; this.</span></div><div class='line' id='LC26'><span class="c1">;;</span></div><div class='line' id='LC27'><span class="c1">;; Command line utility &quot;lessc&quot; is required if setting</span></div><div class='line' id='LC28'><span class="c1">;; `less-css-compile-at-save&#39; to t.  To install &quot;lessc&quot; using the</span></div><div class='line' id='LC29'><span class="c1">;; Node.js package manager, run &quot;npm install less&quot;</span></div><div class='line' id='LC30'><span class="c1">;;</span></div><div class='line' id='LC31'><span class="c1">;; Also make sure the &quot;lessc&quot; executable is in emacs&#39; PATH, example:</span></div><div class='line' id='LC32'><span class="c1">;; (setq exec-path (cons (expand-file-name &quot;~/.gem/ruby/1.8/bin&quot;) exec-path))</span></div><div class='line' id='LC33'><span class="c1">;; or customize `less-css-lessc-command&#39; to point to your &quot;lessc&quot; executable.</span></div><div class='line' id='LC34'><span class="c1">;;</span></div><div class='line' id='LC35'><span class="c1">;; We target lessc &gt;= 1.4.0, and thus use the `--no-color&#39; flag by</span></div><div class='line' id='LC36'><span class="c1">;; default.  You may want to adjust `less-css-lessc-options&#39; for</span></div><div class='line' id='LC37'><span class="c1">;; compatibility with older versions.</span></div><div class='line' id='LC38'><span class="c1">;;</span></div><div class='line' id='LC39'><span class="c1">;; `less-css-mode&#39; is derived from `css-mode&#39;, and indentation of</span></div><div class='line' id='LC40'><span class="c1">;; nested blocks may not work correctly with versions of `css-mode&#39;</span></div><div class='line' id='LC41'><span class="c1">;; other than that bundled with recent Emacs.</span></div><div class='line' id='LC42'><span class="c1">;;</span></div><div class='line' id='LC43'><span class="c1">;; You can specify per-file values for `less-css-compile-at-save&#39;,</span></div><div class='line' id='LC44'><span class="c1">;; `less-css-output-file-name&#39; or `less-css-output-directory&#39; using a</span></div><div class='line' id='LC45'><span class="c1">;; variables header at the top of your .less file, e.g.:</span></div><div class='line' id='LC46'><span class="c1">;;</span></div><div class='line' id='LC47'><span class="c1">;; // -*- less-css-compile-at-save: t; less-css-output-directory: &quot;../css&quot; -*-</span></div><div class='line' id='LC48'><span class="c1">;;</span></div><div class='line' id='LC49'><span class="c1">;; Alternatively, you can use directory local variables to set the</span></div><div class='line' id='LC50'><span class="c1">;; default value of `less-css-output-directory&#39; for your project.</span></div><div class='line' id='LC51'><span class="c1">;;</span></div><div class='line' id='LC52'><span class="c1">;; In the case of files which are included in other .less files, you</span></div><div class='line' id='LC53'><span class="c1">;; may want to trigger the compilation of a &quot;master&quot; .less file on</span></div><div class='line' id='LC54'><span class="c1">;; save: you can accomplish this with `less-css-input-file-name&#39;,</span></div><div class='line' id='LC55'><span class="c1">;; which is probably best set using directory local variables.</span></div><div class='line' id='LC56'><span class="c1">;;</span></div><div class='line' id='LC57'><span class="c1">;; If you don&#39;t need CSS output but would like to be warned of any</span></div><div class='line' id='LC58'><span class="c1">;; syntax errors in your .less source, consider using `flymake-less&#39;:</span></div><div class='line' id='LC59'><span class="c1">;; https://github.com/purcell/flymake-less</span></div><div class='line' id='LC60'><span class="c1">;;</span></div><div class='line' id='LC61'><span class="c1">;;; Credits</span></div><div class='line' id='LC62'><span class="c1">;;</span></div><div class='line' id='LC63'><span class="c1">;; The original code for this mode was, in large part, written using</span></div><div class='line' id='LC64'><span class="c1">;; Anton Johansson&#39;s scss-mode as a template -- thanks Anton!</span></div><div class='line' id='LC65'><span class="c1">;; https://github.com/antonj</span></div><div class='line' id='LC66'><span class="c1">;;</span></div><div class='line' id='LC67'><span class="c1">;;; Code:</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;derived</span><span class="p">)</span></div><div class='line' id='LC70'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;compile</span><span class="p">)</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c1">;; There are at least three css-mode.el implementations, but we need</span></div><div class='line' id='LC73'><span class="c1">;; the right one in order to work as expected, not the versions by</span></div><div class='line' id='LC74'><span class="c1">;; Landström or Garshol</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;css-mode</span><span class="p">)</span></div><div class='line' id='LC77'><span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;css-navigation-syntax-table</span><span class="p">)</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;css-smie-rules</span><span class="p">))</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">error</span> <span class="s">&quot;Wrong css-mode.el: please use the version by Stefan Monnier, bundled with Emacs &gt;= 23.&quot;</span><span class="p">))</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">less-css</span> <span class="nv">nil</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="s">&quot;Less-css mode&quot;</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="nv">:prefix</span> <span class="s">&quot;less-css-&quot;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;css</span><span class="p">)</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">less-css-lessc-command</span> <span class="s">&quot;lessc&quot;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="s">&quot;Command used to compile LESS files, should be lessc or the</span></div><div class='line' id='LC88'><span class="s">  complete path to your lessc executable, e.g.:</span></div><div class='line' id='LC89'><span class="s">  \&quot;~/.gem/ruby/1.8/bin/lessc\&quot;&quot;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;file</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;less-css</span><span class="p">)</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">less-css-compile-at-save</span> <span class="nv">nil</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="s">&quot;If non-nil, the LESS buffers will be compiled to CSS after each save&quot;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;less-css</span><span class="p">)</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">less-css-lessc-options</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;--no-color&quot;</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="s">&quot;Command line options for less executable.</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="s">Use \&quot;-x\&quot; to minify output.&quot;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">repeat</span> <span class="nv">string</span><span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;less-css</span><span class="p">)</span></div><div class='line' id='LC104'><br/></div><div class='line' id='LC105'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">less-css-output-directory</span> <span class="nv">nil</span></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="s">&quot;Directory in which to save CSS, or nil to use the LESS file&#39;s directory.</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="s">This path is expanded relative to the directory of the LESS file</span></div><div class='line' id='LC109'><span class="s">using `expand-file-name&#39;, so both relative and absolute paths</span></div><div class='line' id='LC110'><span class="s">will work as expected.&quot;</span><span class="p">)</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;less-css-output-directory</span><span class="p">)</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">less-css-output-file-name</span> <span class="nv">nil</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="s">&quot;File name in which to save CSS, or nil to use &lt;name&gt;.css for &lt;name&gt;.less.</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="s">This can be also be set to a full path, or a relative path.  If</span></div><div class='line' id='LC118'><span class="s">the path is relative, it will be relative to the value of</span></div><div class='line' id='LC119'><span class="s">`less-css-output-dir&#39;, if set, or the current directory by</span></div><div class='line' id='LC120'><span class="s">default.&quot;</span><span class="p">)</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;less-css-output-file-name</span><span class="p">)</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">less-css-input-file-name</span> <span class="nv">nil</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="s">&quot;File name which will be compiled to CSS.</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="s">When the current buffer is saved `less-css-input-file-name&#39; file will be compiled</span></div><div class='line' id='LC128'><span class="s">to css instead of the current file.</span></div><div class='line' id='LC129'><br/></div><div class='line' id='LC130'><span class="s">Set this in order to trigger compilation of a \&quot;master\&quot; .less</span></div><div class='line' id='LC131'><span class="s">file which includes the current file.  The best way to set this</span></div><div class='line' id='LC132'><span class="s">variable in most cases is likely to be via directory local</span></div><div class='line' id='LC133'><span class="s">variables.</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="s">This can be also be set to a full path, or a relative path. If</span></div><div class='line' id='LC136'><span class="s">the path is relative, it will be relative to the the current directory by</span></div><div class='line' id='LC137'><span class="s">default.</span></div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'><span class="s">&quot;</span><span class="p">)</span></div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'><span class="p">(</span><span class="nf">make-variable-buffer-local</span> <span class="ss">&#39;less-css-input-file-name</span><span class="p">)</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">less-css-default-error-regex</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="s">&quot;^\\(?:\e\\[31m\\)?\\([^\e\n]*\\|FileError:.*\n\\)\\(?:\e\\[39m\e\\[31m\\)? in \\(?:\e\\[39m\\)?\\([^ \r\n\t\e]+\\)\\(?:\e\\[90m\\)?\\(?::\\| on line \\)\\([0-9]+\\)\\(?::\\|, column \\)\\([0-9]+\\):?\\(?:\e\\[39m\\)?&quot;</span><span class="p">)</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC148'><span class="c1">;; Compilation to CSS</span></div><div class='line' id='LC149'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist-alist</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="ss">&#39;less-css</span> <span class="nv">less-css-default-error-regex</span> <span class="mi">2</span> <span class="mi">3</span> <span class="mi">4</span> <span class="nv">nil</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC153'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;compilation-error-regexp-alist</span> <span class="ss">&#39;less-css</span><span class="p">)</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="p">(</span><span class="nf">defun</span> <span class="nv">less-css-compile-maybe</span> <span class="p">()</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="s">&quot;Run `less-css-compile&#39; if `less-css-compile-at-save&#39; is non-nil.&quot;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">less-css-compile-at-save</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">less-css-compile</span><span class="p">)))</span></div><div class='line' id='LC160'><br/></div><div class='line' id='LC161'><span class="p">(</span><span class="nf">defun</span> <span class="nv">less-css--output-path</span> <span class="p">()</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="s">&quot;Calculate the path for the compiled CSS file created by `less-css-compile&#39;.&quot;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">expand-file-name</span> <span class="p">(</span><span class="k">or </span><span class="nv">less-css-output-file-name</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">concat</span> <span class="p">(</span><span class="nf">file-name-nondirectory</span> <span class="p">(</span><span class="nf">file-name-sans-extension</span> <span class="nv">buffer-file-name</span><span class="p">))</span> <span class="s">&quot;.css&quot;</span><span class="p">))</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">less-css-output-directory</span> <span class="nv">default-directory</span><span class="p">)))</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="p">(</span><span class="nf">defun</span> <span class="nv">less-css--maybe-shell-quote-command</span> <span class="p">(</span><span class="nf">command</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="s">&quot;Selectively shell-quote COMMAND appropriately for `system-type&#39;.&quot;</span></div><div class='line' id='LC169'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">system-type</span> <span class="ss">&#39;windows-nt</span><span class="p">)</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;identity</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">&#39;shell-quote-argument</span><span class="p">)</span> <span class="nv">command</span><span class="p">))</span></div><div class='line' id='LC172'><br/></div><div class='line' id='LC173'><span class="c1">;;;###autoload</span></div><div class='line' id='LC174'><span class="p">(</span><span class="nf">defun</span> <span class="nv">less-css-compile</span> <span class="p">()</span></div><div class='line' id='LC175'>&nbsp;&nbsp;<span class="s">&quot;Compiles the current buffer to css using `less-css-lessc-command&#39;.&quot;</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Compiling less to css&quot;</span><span class="p">)</span></div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">compile</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">mapconcat</span> <span class="ss">&#39;identity</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">append </span><span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">less-css--maybe-shell-quote-command</span> <span class="nv">less-css-lessc-command</span><span class="p">))</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">less-css-lessc-options</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">list </span><span class="p">(</span><span class="nf">shell-quote-argument</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">or </span><span class="nv">less-css-input-file-name</span> <span class="nv">buffer-file-name</span><span class="p">))</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;&gt;&quot;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">shell-quote-argument</span> <span class="p">(</span><span class="nf">less-css--output-path</span><span class="p">))))</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot; &quot;</span><span class="p">)))</span></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC189'><span class="c1">;; Minor mode</span></div><div class='line' id='LC190'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'><span class="c1">;; TODO: interpolation (&quot;@{val}&quot;), escaped values (~&quot;...&quot;), JS eval (~`...`), custom faces</span></div><div class='line' id='LC193'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">less-css-font-lock-keywords</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="c1">;; Variables</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;@[a-z_-][a-z-_0-9]*&quot;</span> <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;&amp;&quot;</span> <span class="o">.</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Mixins</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;\\(?:[ \t{;]\\|^\\)\\(\\.[a-z_-][a-z-_0-9]*\\)[ \t]*;&quot;</span> <span class="o">.</span> <span class="p">(</span><span class="mi">1</span> <span class="nv">font-lock-keyword-face</span><span class="p">)))</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'><span class="c1">;;;###autoload</span></div><div class='line' id='LC202'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">less-css-mode</span> <span class="nv">css-mode</span> <span class="s">&quot;LESS&quot;</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing LESS files, http://lesscss.org/</span></div><div class='line' id='LC204'><span class="s">Special commands:</span></div><div class='line' id='LC205'><span class="s">\\{less-css-mode-map}&quot;</span></div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">font-lock-add-keywords</span> <span class="nv">nil</span> <span class="nv">less-css-font-lock-keywords</span><span class="p">)</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="c1">;; cpp-style comments</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?/</span> <span class="s">&quot;. 124b&quot;</span> <span class="nv">less-css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span> <span class="s">&quot;. 23&quot;</span> <span class="nv">less-css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt; b&quot;</span> <span class="nv">less-css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="c1">;; Special chars that sometimes come at the beginning of words.</span></div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">.</span> <span class="s">&quot;&#39;&quot;</span> <span class="nv">less-css-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC213'><br/></div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-start</span><span class="p">)</span> <span class="s">&quot;//&quot;</span><span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-end</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-line-function</span><span class="p">)</span> <span class="ss">&#39;less-css-indent-line</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">functionp</span> <span class="ss">&#39;css-smie-rules</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">smie-setup</span> <span class="nv">css-smie-grammar</span> <span class="o">#</span><span class="ss">&#39;css-smie-rules</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:forward-token</span> <span class="o">#</span><span class="ss">&#39;css-smie--forward-token</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:backward-token</span> <span class="o">#</span><span class="ss">&#39;css-smie--backward-token</span><span class="p">))</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;after-save-hook</span> <span class="ss">&#39;less-css-compile-maybe</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC223'><br/></div><div class='line' id='LC224'><span class="p">(</span><span class="nf">define-key</span> <span class="nv">less-css-mode-map</span> <span class="s">&quot;\C-c\C-c&quot;</span> <span class="ss">&#39;less-css-compile</span><span class="p">)</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="p">(</span><span class="nf">defun</span> <span class="nv">less-css-indent-line</span> <span class="p">()</span></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="s">&quot;Indent current line according to LESS CSS indentation rules.&quot;</span></div><div class='line' id='LC228'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">css-navigation-syntax-table</span> <span class="nv">less-css-mode-syntax-table</span><span class="p">))</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">css-indent-line</span><span class="p">)))</span></div><div class='line' id='LC230'><br/></div><div class='line' id='LC231'><span class="c1">;;;###autoload</span></div><div class='line' id='LC232'><span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;auto-mode-alist</span> <span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;\\.less\\&#39;&quot;</span> <span class="o">.</span> <span class="nv">less-css-mode</span><span class="p">))</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;less-css-mode</span><span class="p">)</span></div><div class='line' id='LC236'><span class="c1">;;; less-css-mode.el ends here</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.08607s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

