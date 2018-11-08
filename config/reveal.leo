<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>week1</vh>
<v t="leo.20180827201621.14" a="E"><vh>week1封面</vh>
<v t="leo.20181106230947.1"><vh>第一週</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>w1內文</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181106233052.1" a="E"><vh>week2</vh>
<v t="leo.20181106233052.2" a="E"><vh>week2封面</vh>
<v t="leo.20181106233052.3"><vh>第二週</vh></v>
</v>
<v t="leo.20181106233052.4" a="E"><vh>w2內文</vh>
<v t="leo.20181106233052.5"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181106233856.1" a="E"><vh>week3</vh>
<v t="leo.20181106233856.2" a="E"><vh>week1封面</vh>
<v t="leo.20181106233856.3"><vh>w1</vh></v>
</v>
<v t="leo.20181106233856.4" a="E"><vh>w1內文</vh>
<v t="leo.20181106233856.5"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181106233906.1" a="E"><vh>week4</vh>
<v t="leo.20181106233906.2" a="E"><vh>week1封面</vh>
<v t="leo.20181106233906.3"><vh>w1</vh></v>
</v>
<v t="leo.20181106233906.4" a="E"><vh>w1內文</vh>
<v t="leo.20181106233906.5"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181106233907.1" a="E"><vh>week5</vh>
<v t="leo.20181106233907.2" a="E"><vh>week1封面</vh>
<v t="leo.20181106233907.3"><vh>w1</vh></v>
</v>
<v t="leo.20181106233907.4" a="E"><vh>w1內文</vh>
<v t="leo.20181106233907.5"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181106233909.1"><vh>week6</vh>
<v t="leo.20181106233909.2" a="E"><vh>week1封面</vh>
<v t="leo.20181106233909.3"><vh>w1</vh></v>
</v>
<v t="leo.20181106233909.4" a="E"><vh>w1內文</vh>
<v t="leo.20181106233909.5"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20181108224323.1" a="E"><vh>week7</vh>
<v t="leo.20181108224323.2" a="E"><vh>week1封面</vh>
<v t="leo.20181108224323.3"><vh>w1</vh></v>
</v>
<v t="leo.20181108224323.4" a="E"><vh>w1內文</vh>
<v t="leo.20181108224323.5"><vh>引用程式碼</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 個人網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 40423214網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 協同課程必備三寶
&lt;p&gt;1.耳機 : 老師上課內容都會錄下來放到網上，如果有不清楚的地方都可以在到網上再聽一次，這時候耳機就派上用場了&lt;/p&gt;
&lt;p&gt;2.隨身碟 : 強調是可攜式系統的p37，必備隨身碟也是很合理的&lt;/p&gt;
&lt;p&gt;3.筆記本 : 上課作筆記，不解釋&lt;/p&gt;</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181106230947.1"># WEEK 1
## 第一週 

</t>
<t tx="leo.20181106233052.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181106233052.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233052.3"># WEEK 2
## 第二週

</t>
<t tx="leo.20181106233052.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233052.5">## p37可攜式系統
p37可攜式系統，是一個不管在課堂中、或是在家裡，只要有電腦，插上隨身碟便能馬上利用p37進行作業的一個移動式系統。</t>
<t tx="leo.20181106233856.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181106233856.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233856.3"># WEEK 3
## 第三週 

</t>
<t tx="leo.20181106233856.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233856.5">## 倉儲版本管理
在未來工作上，電腦、網路一定是不可或缺的，一項企劃得執行也不可能依靠一己之力去完成，因此企劃中在各階段裡的不同版本，工作交接的新舊版本如何管理便很重要了。

這週就是在教如何利用基礎的git 指令進行版本管理，使用git log就能很快地找出各分支中的新舊版本，也可以搜尋任一版本的代號，利用git checkout切換到該版本進行修改。</t>
<t tx="leo.20181106233906.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181106233906.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233906.3"># WEEK 4
## 第四週 

</t>
<t tx="leo.20181106233906.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233906.5"># Happy week!!!!</t>
<t tx="leo.20181106233907.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181106233907.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233907.3"># WEEK 5
## 第五週 

</t>
<t tx="leo.20181106233907.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233907.5">## GitHub 版本更新
將git的版本從
2.15.1.window.1-----&gt;2.19.1.window.1

輸入git version便可檢查自己的git系統是否為最新版本。

貼心小提醒:
version=版本</t>
<t tx="leo.20181106233909.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181106233909.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233909.3"># WEEK 6
## 第六週 

</t>
<t tx="leo.20181106233909.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181106233909.5">## 更改README.md
這週老師心情好，點了幾個學弟的個人倉儲，發現還是有人沒改README.md裡面的連結，又苦口婆心的再講了一次

標準的連結為
&lt;p&gt;1.網站&lt;/p&gt;
&lt;p&gt;2.網誌(Blog)&lt;/p&gt;
&lt;p&gt;3.個人倉儲&lt;/p&gt;
其他的連結則依照個人喜好做設定，我則是多放了一個onshape的連結，方便以後在做onshape作業時的操作。</t>
<t tx="leo.20181108224323.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181108224323.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108224323.3"># WEEK 7
## 第七週 

</t>
<t tx="leo.20181108224323.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108224323.5">## 使用leo編輯Blog
&lt;p&gt;有同學問我怎麼編輯自己的Blog&lt;/p&gt;
&lt;p&gt;以下為進入leo編輯Blog的步驟&lt;/p&gt;
&lt;p&gt;1.git clone自己的倉儲&lt;/p&gt;
&lt;p&gt;2.開啟個人倉儲資料夾，路徑為tmp&gt;site-學號&gt;config&gt;pelicen.leo&lt;/p&gt;
&lt;p&gt;3.將pelicen.leo直接拉進leo即可&lt;/p&gt;</t>
</tnodes>
</leo_file>
