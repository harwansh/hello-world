 window.setInterval("reloadquote()", 60 * 1000);
 const originalQuotes = ["hello", "kya hua", "gufufish", "wuwfywoifhw"];
 let replayedQuotes = originalQuotes;

 function reloadquote() {
   if (replayedQuotes.length) {
     const nextQuote = replayedQuotes[0];

     document.getElementById("p1").innerHTML = nextQuote;

     replayedQuotes = replayedQuotes.slice(1);
   } else {
     replayedQuotes = originalQuotes;
     reloadQuote();
   }
 }
