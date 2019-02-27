#lang pollen

◊(define 白練 "#FCFAF2")
◊(define 桜 "#FEDFE1")
◊(define 水浅葱 "#66BAB7")
◊(define 水 "#81C7D4")
◊(define 浅葱 "#33A6B8")
◊(define 空 "#58B2DC")
◊(define 群青 "#51A8DD")
◊(define 勿忘草 "#7DB9DE")
◊(define 瑠璃 "#005CAF")
◊(define 灰 "#828282")
◊(define 黒 "#080808")
◊(define 墨 "#1C1C1C")

◊(define font-default "\"Merriweather\", \"Hannari\", serif")
◊(define font-title "\"Alegreya SC\", serif")
◊(define font-nickname "\"Tangerine\", serif")
◊(define font-code "\"Fira Code\", monospace")

@charset "utf-8";
@import "https://fonts.googleapis.com/css?family=Alegreya+SC|Merriweather|Tangerine";
@import "https://fonts.googleapis.com/earlyaccess/hannari.css";

@font-face {
  font-family: "Fira Code";
  src:
    local("Fira Code"),
    url("https://cdn.rawgit.com/tonsky/FiraCode/master/distr/ttf/FiraCode-Regular.ttf")
    format("truetype");
}

body {
  margin: 4em 0 0 2em;
  background: ◊白練;
  font-family: ◊font-default;
  font-size: 1em;
}

h1 {
  color: ◊黒;
  font-family: ◊font-title;
  font-size: 2.5em;
  font-weight: bold;
  margin: 0;
}

h1 small {
  font-family: ◊font-nickname;
  color: ◊勿忘草;
  font-size: 0.8em;
  font-weight: normal;
  padding-right: 0.1em;
}

.iam h3 {
  color: ◊灰;
  font-size: 0.9em;
  font-weight: 300;
  margin: 0px;
}

h2 {
  font-family: ◊font-title;
  margin: 1em 0 0.3em 0;
}

a:hover {
  background-color: ◊桜;
}

a, a:visited {
  text-decoration: none;
}

code {
  font-family: ◊font-code;
  font-size: 1em;
}

a.ccp, a.ccp:visited {
  color: ◊群青;
}

a.wizard, a.wizard:visited {
  color: ◊空;
}

a.ela, a.ela:visited {
  color: ◊瑠璃;
}

a.hidden, a.hidden:visited {
  color: unset;
}

ol {
  font-family: ◊font-default;
  font-size: 1.1em;
  list-style-type: hiragana;
  padding-left: 2em;
  color: ◊水浅葱;
}

ol a, ol a:visited {
  color: ◊空;
}

.dead {
  color: ◊水;
  text-decoration: line-through;
}
