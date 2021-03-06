<!DOCTYPE html><!--[if lt IE 7]><html class="no-js ie ie6 lt-ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 7]>   <html class="no-js ie ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]>   <html class="no-js ie ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]>   <html class="no-js ie ie9 lt-ie10"><![endif]-->
<!--[if gt IE 9]><html class="no-js ie ie10"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js"><!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <title>Administracion SASUKI</title>
    <!-- Modernizr -->
    <script src="js/libs/modernizr-2.6.2.min.js"></script>
    <!-- jQuery-->
    <script type="text/javascript" src="js/libs/jquery-1.10.2.min.js"></script>
    <!-- framework css --><!--[if gt IE 9]><!-->
    <link type="text/css" rel="stylesheet" href="css/groundwork.css"><!--<![endif]--><!--[if lte IE 9]>
    <link type="text/css" rel="stylesheet" href="css/groundwork-core.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-type.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-ui.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-anim.css">
    <link type="text/css" rel="stylesheet" href="css/groundwork-ie.css"><![endif]-->
    <style type="text/css">
      .logo {
        position: relative;
        top: -0.5em;
      }
      .logo a, .logo a:visited {
        text-decoration: none;
        color: #2B2B2D;
      }
      .logo img {
        height: 2em;
        position: relative;
        top: 0.55em;
        margin-right: 0.3em;
      }
      
    </style>
    <!-- snippet (syntax highlighting for code examples)-->
    <script type="text/javascript" src="js/demo/jquery.snippet.min.js"></script>
    <link type="text/css" rel="stylesheet" href="css/demo/jquery.snippet.css"><script type="text/javascript">
(function() {

  $(document).ready(function() {
    $('pre[data-lang="html"]').snippet("html", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    $('pre[data-lang="css"]').snippet("css", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    $('pre[data-lang="sass"]').snippet("sass", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
    return $('pre[data-lang="js"]').snippet("javascript", {
      style: "groundwork",
      clipboard: "js/demo/ZeroClipboard.swf"
    });
  });

}).call(this);
</script>
  </head>
  <body>
    <header class="padded">
      <div class="container">
        <div class="row">
          <div class="one half">
            <h2 class="logo"><a href="/" target="_parent"><img src="images/groundwork-logo.png" alt="">Administracion SASUKI</a></h2>
          </div>
          <div class="one half">
            <p class="small double-pad-top no-pad-small-tablet align-right align-left-small-tablet"><a href="https://github.com/groundworkcss/groundwork" target="_parent">Bienvenido</a> Naturo Usumaqui<br></p>
          </div>
        </div>
        <nav role="navigation" class="nav gap-top">
          <ul role="menubar">
            <li><a href="index.html"><i class="icon-home"></i> SASUKI</a></li>
            <li role="menu">
              <button  onclick = "location='listado.html'">MANTENIMIENTOS</button>
              <ul>
				<li><a href="./icons.html" title="Icons">Juegos</a></li>
				<li><a href="./icons.html" title="Icons">Licensias</a></li>
                <li><a href="./icons.html" title="Icons">Usuarios</a></li>
                <li><a href="./responsive-text.html" title="Responsive text and multi-line text block truncation">Proximos Lanzamientos</a></li>
                <li><a href="./placeholder-text.html" title="Placeholder text and placeholder fonts for rapid prototyping and wireframes">Los mas Recomendados</a></li>
                <li><a href="./animations.html" title="Pure CSS3 Animations">Lo mas Rankeado</a></li>
              </ul>
            </li>
      <li role="menu">
              <button>Sobre Nosotros</button>
              <ul>
                <li><a href="./grid.html" title="Responsive grid system, grid adapters and helpers">Historia</a></li>
                <li><a href="./helpers.html" title="Layout helpers, spinners and much more">Mision</a></li>
                <li><a href="./typography.html" title="Text elements, quotes, code and web fonts">Vision</a></li>
                <li><a href="./icons.html" title="Icons">Unetenos</a></li>
                <li><a href="./responsive-text.html" title="Responsive text and multi-line text block truncation">Socios Estrategicos</a></li>
                <li><a href="./placeholder-text.html" title="Placeholder text and placeholder fonts for rapid prototyping and wireframes">Eventos</a></li>
              </ul>
            </li>
       <input id="search-box" name="q" onblur="if (this.value == &quot;&quot;) this.value = &quot;Buscar...&quot;;" onfocus="if (this.value == &quot;Buscar...&quot;) this.value = &quot;&quot;;" size="5" type="text" value="Buscar...">
          </ul>
     
        </nav>
      </div>
    </header>
    <div class="container">
      <div class="padded">
        <div class="row">
          <div class="three fifths bounceInRight animated">
            <h1 class="zero museo-slab">Mantenimiento de Licencias</h1>
            <p class="quicksand"></p>
          </div>
          <div class="two fifths align-right-ipad align-right-desktop flipInX animated">

          </div>
        </div>
      </div>
      <hr>
      <div class="row">
        <div class="one whole padded">
          <div class="bounceInLeft animated">
            <h4>Agregar Juegos</h4>
            <div class="row">
                <div class="one half padded">
                  <label for="name">Juego</label>
                  <select>
                      <option value="" disabled="" selected="">Nombre del Juego</option>
                      <option value="1">BatleField IV</option>
                      <option value="2">StarCraft II</option>
                    </select>
                </div>
                <div class="one half padded">
                  <label for="name">Licensia</label>
                  <input id="name" type="text" placeholder="Licensia" required>
                </div>
                
              </div>
                
              </div>

            <div class="row">
                <div class="">
                  <label for="name"></label>
                  <input id="name" type="button" value="Agregar" required>
                  <input id="name" type="button" value="Actualizar" required>
                  <input id="name" type="button" value="Limpiar" required>
                  <input id="name" type="button" value="Eliminar" required>
                </div>

              
            </div>
            <div class="row">
              <div class="one whole pad-left pad-right">
              </div>
            </div>
          </div>
          <hr><br>
        </div>
      </div>
    </div>
    <footer class="gap-top bounceInUp animated">
      <div class="box square charcoal">
        <div class="container padded">
          <div class="row">
            <div class="one small-tablet fourth padded">
              <h5 class="green">Example Layouts</h5>
              <ul class="unstyled">
                <li><a href="./layout-a.html">Web Page</a></li>
                <li><a href="./layout-b.html">Image Gallery</a></li>
                <li><a href="./layout-c.html">Ecommerce Page</a></li>
                <li><a href="./layout-d.html">Contact Page</a></li>
              </ul>
            </div>
            <div class="three small-tablet fourths padded">
              <h5 class="blue">Documentation</h5>
              <ul class="unstyled three-column two-column-mobile">
                <li><a href="./grid.html" title="Responsive grid system, grid adapters and helpers">Grid</a></li>
                <li><a href="./helpers.html" title="Layout helpers, spinners and much more">Helpers</a></li>
                <li><a href="./typography.html" title="Text elements, quotes, code and web fonts">Typography</a></li>
                <li><a href="./navigation.html" title="Navigation">Navigation</a></li>
                <li><a href="./buttons.html" title="Buttons, button groups, button menus">Buttons</a></li>
                <li><a href="./boxes.html" title="Boxes">Boxes</a></li>
                <li><a href="./messages.html" title="Message boxes">Message Boxes</a></li>
                <li><a href="./tables.html" title="Tables">Tables</a></li>
                <li><a href="./tabs.html" title="Tabs">Tabs</a></li>
                <li><a href="./forms.html" title="Form elements">Form Elements</a></li>
                <li><a href="./icons.html" title="Icons">Icons</a></li>
                <li><a href="./responsive-text.html" title="Responsive text and multi-line text block truncation">Responsive Text</a></li>
                <li><a href="./placeholder-text.html" title="Placeholder text and placeholder fonts for rapid prototyping and wireframes">Placeholder Text</a></li>
                <li><a href="./animations.html" title="Pure CSS3 Animations">Animations</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="box square">
        <div class="container padded">
          <div class="row">
            <div class="one half padded">
              <p>GroundworkCSS is <b>100% free</b> and <b>open source</b>. <a href="mailto:groundworkcss@gmail.com">Give a shout out</a> if you have any feedback.</p>
              <p>Find a bug? Help squash it by <a href="https://github.com/groundworkcss/groundwork/issues" target="_blank">filing an issue</a> on Github.</p>
            </div>
            <div class="one half padded">
              <p class="large padded align-right align-center-small-tablet"><a href="http://twitter.com/groundworkcss" target="_blank" title="@groundworkcss" style="text-decoration:none;" class="large inline gapped"></a><a href="http://github.com/groundworkcss" target="_blank" title="@groundworkcss" style="text-decoration:none;" class="large inline gapped"></a><a href="mailto:groundworkcss@gmail.com" title="groundworkcss@gmail.com" style="text-decoration:none;" class="large inline gapped"></a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- javascript-->
    <script type="text/javascript" src="js/groundwork.all.js"></script>
    <!-- google analytics-->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-XXXXXXXX-X']);
      _gaq.push(['_trackPageview']);
      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </body>
</html>