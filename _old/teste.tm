<!DOCTYPE html>
<html>  
<head>
 <meta name="MobileOptimized" content="320"/>
        <meta name="viewport" content="initial-scale=1 user-scalable=no">
        <meta name="apple-mobile-web-app-capable" content="yes">
<title>Play Audio</title>
<script src="script/jquery-1.6.2.min.js" type="text/javascript"></script>
<script src="script/modernizr-latest.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready( function(){

     $(".playAudio").click(function(){
        var audioChose = $(this).attr('id');
        alert(audioChose);
        switch(audioChose){
            case 1:
               alert('aff');
            break;
            case 2:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Dois";
            break;
            case 3:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Tres";
            break;
            case 4:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Quatro";
            break;
            case 5:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Cinco";
            break;
            case 6:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Seis";
            break;
            case 7:
               var testeSound = "http://translate.google.com.br/translate_tts?q=Sete";
            break;
        }
        
    
    });

 })

    
    

</script>
</head>
  
<body>
        <h1>Contagem<br /></h1>

  <div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <a class="playAudio" id="1"><img  src="http://2.bp.blogspot.com/_dnq5M4xZ240/TR-SPacXrfI/AAAAAAAAAMY/n5fgOAYjvwY/s1600/1+de+janeiro.png" width="200" /> </a>
        
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>

  <div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://www.metododerose.org/festival/sp/wp-content/uploads/2011/08/2-dois.png" width="200" onclick="playAudio(2);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>

<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
    <img src="http://4.bp.blogspot.com/_ITt6p-4KH_4/TSrNN0_E2MI/AAAAAAAADWg/V5H8KR5rY6U/s1600/600px-MA_Route_3.svg.png" width="200" onclick="playAudio(3);">
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>

<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://2.bp.blogspot.com/-evCWh6ZofFc/TdWzPH96IhI/AAAAAAAACQY/gIlbv82kKxI/s1600/600px-MA_Route_4.svg.png" width="200" onclick="playAudio(4);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>
<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://1.bp.blogspot.com/_6k1TSR4zPO4/TSGEPkwHw6I/AAAAAAAAAl4/dmZmmuvRKm8/s1600/600px-MA_Route_5_svg.png" width="200" onclick="playAudio(5);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>
<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://www.metododerose.org/festival/sp/wp-content/uploads/2011/08/6-seis.png" width="200" onclick="playAudio(6);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>
<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://4.bp.blogspot.com/_VjnWVfyBclo/TNm6l0n5kDI/AAAAAAAAACU/SFVdDNpa74g/s1600/7.png" width="200" onclick="playAudio(7);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>
<div style="text-align: left; padding:20px; float:left;"> 
    <div id="HTML5Audio">
    <input id="audiofile" type="text" value="" style="display: none;"/><br />
  
    <img src="http://2.bp.blogspot.com/_hflUH6E09lw/TL3IbPcikDI/AAAAAAAAAEM/MtU92GSJ2-c/s1600/600px-MA_Route_8.svg.png" width="200" onclick="playAudio(8);">
        
    </button>
    </div>
    <audio id="myaudio">
        <script>
        function LegacyPlaySound(soundobj) {
          var thissound=document.getElementById(soundobj);
          thissound.Play();
        }
        </script>
        <span id="OldSound"></span>        
        <input type="button" value="Play Sound" onClick="LegacyPlaySound('LegacySound')">
    </audio>

</div>

</body>
</html>

