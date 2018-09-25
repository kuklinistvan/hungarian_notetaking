# LaTeX sablon egyetemi jegyzeteléshez

Ezt a sablont használom egyetemi jegyzetek készítésére.

## Saját egyéni parancsok

* `\decoratedbox{szoveg}{kep}`: megjelenít egy dobozt a kiválasztott piktogrammal.
    * `\papiroshivatkozas{lásd: ábra/ valami}`: ha valamit külön lapra jegyzeteltem és valahogyan lehetővé tettem annak egyéni azonosítását, ezzel helyezek el egy arra hivatkozó dobozt.
* `\fogalom{nev}{leiras}`: definíció, állítás, tétel, bármi, aminek címe van, egy keretben, alatta a leírással.

(coming soon :))

## Használat

Írjuk meg a dokumentum törzsét a `content.tex` állományban.

### Segéd scriptek

* `render_once.sh`: a `$PATH` alatt megtalálható `latexmk` program segítségével előállítja a dokumentumot (`header.pdf`)
    * `render_live_preview.sh`: ugyanezzel a programmal minden változáskor újrageneráltatja a kimenetet, lehetővé téve így, hogy élőben lássuk annak változásait, miközben szerkesztjük.
