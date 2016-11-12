PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE col (
    id              integer primary key,
    crt             integer not null,
    mod             integer not null,
    scm             integer not null,
    ver             integer not null,
    dty             integer not null,
    usn             integer not null,
    ls              integer not null,
    conf            text not null,
    models          text not null,
    decks           text not null,
    dconf           text not null,
    tags            text not null
);
INSERT INTO "col" VALUES(1,1413252000,1422996827127,1422996827057,11,0,0,0,'{"nextPos": 1, "estTimes": true, "activeDecks": [1], "sortType": "noteFld", "timeLim": 0, "sortBackwards": false, "addToCur": true, "curDeck": 1, "newBury": true, "newSpread": 0, "dueCounts": true, "curModel": "1422996827059", "collapseTime": 1200}','{"1414927306205": {"vers": [], "name": "IPA vowel", "tags": [], "did": 1417548274686, "usn": -1, "req": [[0, "any", [1, 2, 3]], [1, "any", [7, 10]]], "flds": [{"name": "Note ID", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 10}, {"name": "IPA phone", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Arial", "size": 20}, {"name": "IPA phone strict transcription", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 20}, {"name": "Openess", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 12}, {"name": "Backness", "media": [], "sticky": false, "rtl": false, "ord": 5, "font": "Liberation Sans", "size": 12}, {"name": "Roundedness", "media": [], "sticky": false, "rtl": false, "ord": 6, "font": "Liberation Sans", "size": 12}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 7, "font": "Liberation Sans", "size": 12}, {"name": "Classification", "media": [], "sticky": false, "rtl": false, "ord": 8, "font": "Liberation Sans", "size": 12}, {"name": "Notes", "media": [], "sticky": false, "rtl": false, "ord": 9, "font": "Liberation Sans", "size": 12}, {"name": "Pronunciation sound", "media": [], "sticky": false, "rtl": false, "ord": 10, "font": "Liberation Sans", "size": 12}, {"name": "Example sounds", "media": [], "sticky": false, "rtl": false, "ord": 11, "font": "Liberation Sans", "size": 12}, {"name": "IPA vowels chart", "media": [], "sticky": false, "rtl": false, "ord": 12, "font": "Arial", "size": 20}], "sortf": 1, "tmpls": [{"name": "Forward", "qfmt": "<div class=\"genlabel\">IPA phone symbol:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone}}]</span>\n\n<br><br>\n\n{{#IPA phone strict transcription}}\n<div class=\"genlabel\">IPA phone strict transcription:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone strict transcription}}]</span>\n\n<br><br>\n{{/IPA phone strict transcription}}\n\n<div class=\"genlabel\">IPA phoneme symbol(s):</div>\n<br>\n<span class=\"ipasymbol\">/{{IPA phoneme symbol}}/</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n<span class=\"pronunciation\">{{Pronunciation sound}}</span>\n<span class=\"audiopause\">[sound:_1s_pause.ogg]</span>\n\n<br><br>\n<div class=\"genlabel\">Examples:</div>\n<br>\n<span class=\"examples\">{{Examples}}</span>\n<span class=\"pronunciation\">{{Example sounds}}</span>\n\n<hr class=\"back\">\n\n<table>\n  <tr>\n    <td style=''text-align: right; color:grey''>Openess:</td>\n    <td style=''text-align: left''>{{Openess}}</td>\n  </tr>\n  <tr>    \n    <td style=''text-align: right; color:grey''''>Backness:</td>\n    <td style=''text-align: left''>{{Backness}}</td>\n  </tr>\n  <tr>\n    <td style=''text-align: right; color:grey''''>Roundedness:</td> \n    <td style=''text-align: left''>{{Roundedness}}</td>  </tr>\n</table>\n\n{{#Notes}}\n<hr class=\"back\">\n\n<span class=\"notes\">{{Notes}}<span>\n{{/Notes}}\n\n<br>\n\n<div class=\"ipachart\">\n{{IPA vowels chart}}\n</div>", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "<div class=\"genlabel\">Examples:</div>\n<br>\n<span class=\"examples\">{{Examples}}</span>\n<span class=\"pronunciation\">{{Pronunciation sound}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n<div class=\"genlabel\">IPA phone symbol:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone}}]</span>\n\n<br><br>\n\n{{#IPA phone strict transcription}}\n<div class=\"genlabel\">IPA phone strict transcription:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone strict transcription}}]</span>\n\n<br><br>\n{{/IPA phone strict transcription}}\n\n<div class=\"genlabel\">IPA phoneme symbol:</div>\n<br>\n<span class=\"ipasymbol\">/{{IPA phoneme symbol}}/</span>\n\n<hr class=\"back\">\n\n<table>\n  <tr>\n    <td style=''text-align: right; color:grey''>Openess:</td>\n    <td style=''text-align: left''>{{Openess}}</td>\n  </tr>\n  <tr>    \n    <td style=''text-align: right; color:grey''''>Backness:</td>\n    <td style=''text-align: left''>{{Backness}}</td>\n  </tr>\n  <tr>\n    <td style=''text-align: right; color:grey''''>Roundedness:</td> \n    <td style=''text-align: left''>{{Roundedness}}</td>  </tr>\n</table>\n\n{{#Notes}}\n<hr class=\"back\">\n\n<span class=\"notes\">{{Notes}}<span>\n{{/Notes}}\n\n<br>\n\n<div class=\"ipachart\">\n{{IPA vowels chart}}\n</div>", "ord": 1, "bqfmt": ""}], "mod": 1421965002, "latexPost": "\\end{document}", "type": 0, "id": 1414927306205, "css": ".card {\n font-family: arial;\n font-size: 16px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }\n\ntable {\n  width:100%;\n  table-layout: fixed;\n}\n\n.genlabel{\n  margin-bottom: -10px;\n}\n\n.ipasymbol{\n  font-size: 30px;\n}\n\n.pronunciation {\n  font-size: 25px;\n}\n\n.examples{\n  font-size: 20px;\n}\n\n.notes {\n  font-size: 12px;\n}\n\nhr.back {\n    border: 0;\n    height: 1px;\n    background-image: -webkit-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:    -moz-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:     -ms-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:      -o-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n}\n\n.ipachart {\n  width: 50%;\n  margin: auto;\n}", "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n"}, "1411463770866": {"vers": [], "name": "IPA consonant", "tags": [], "did": 1417548274686, "usn": -1, "req": [[0, "any", [1, 2, 3]], [1, "any", [7, 11]]], "flds": [{"name": "Note ID", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 10}, {"name": "IPA phone", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Arial", "size": 20}, {"name": "IPA phone strict transcription", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 20}, {"name": "Phonation", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 12}, {"name": "Place of articulation", "media": [], "sticky": false, "rtl": false, "ord": 5, "font": "Liberation Sans", "size": 12}, {"name": "Manner of articulation", "media": [], "sticky": false, "rtl": false, "ord": 6, "font": "Liberation Sans", "size": 12}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 7, "font": "Liberation Sans", "size": 12}, {"name": "Classification", "media": [], "sticky": false, "rtl": false, "ord": 8, "font": "Liberation Sans", "size": 12}, {"name": "Notes", "media": [], "sticky": false, "rtl": false, "ord": 9, "font": "Liberation Sans", "size": 12}, {"name": "Pronunciation sound", "media": [], "sticky": false, "rtl": false, "ord": 10, "font": "Liberation Sans", "size": 12}, {"name": "Example sounds", "media": [], "sticky": false, "rtl": false, "ord": 11, "font": "Liberation Sans", "size": 12}], "sortf": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "tmpls": [{"name": "Forward", "qfmt": "<div class=\"genlabel\">IPA phone symbol:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone}}]</span>\n\n<br><br>\n\n{{#IPA phone strict transcription}}\n<div class=\"genlabel\">IPA phone strict transcription:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone strict transcription}}]</span>\n\n<br><br>\n{{/IPA phone strict transcription}}\n\n<div class=\"genlabel\">IPA phoneme symbol:</div>\n<br>\n<span class=\"ipasymbol\">/{{IPA phoneme symbol}}/</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n<span class=\"pronunciation\">{{Pronunciation sound}}</span>\n<span class=\"audiopause\">[sound:_1s_pause.ogg]</span>\n\n<br><br>\n<div class=\"genlabel\">Examples:</div>\n<br>\n<span class=\"examples\">{{Examples}}</span>\n<span class=\"pronunciation\">{{Example sounds}}</span>\n\n<hr class=\"back\">\n\n<table>\n  <tr>\n    <td style=''text-align: right; color:grey''>Phonation:</td>\n    <td style=''text-align: left''>{{Phonation}}</td>\n  </tr>\n  <tr>    \n    <td style=''text-align: right; color:grey''''>Place of articulation:</td>\n    <td style=''text-align: left''>{{Place of articulation}}</td>\n  </tr>\n  <tr>\n    <td style=''text-align: right; color:grey''''>Manner of articulation:</td> \n    <td style=''text-align: left''>{{Manner of articulation}}</td>  </tr>\n</table>\n\n{{#Notes}}\n<hr class=\"back\">\n\n<span class=\"notes\">{{Notes}}<span>\n{{/Notes}}\n", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "<div class=\"genlabel\">Examples:</div>\n<br>\n\n<span class=\"examples\">{{Examples}}</span>\n<span class=\"pronunciation\">{{Example sounds}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n<div class=\"genlabel\">IPA phone symbol:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone}}]</span>\n\n<br><br>\n\n{{#IPA phone strict transcription}}\n<div class=\"genlabel\">IPA phone strict transcription:</div>\n<br>\n<span class=\"ipasymbol\">[{{IPA phone strict transcription}}]</span>\n\n<br><br>\n{{/IPA phone strict transcription}}\n\n<div class=\"genlabel\">IPA phoneme symbol:</div>\n<br>\n<span class=\"ipasymbol\">/{{IPA phoneme symbol}}/</span>\n\n<hr class=\"back\">\n\n<table>\n  <tr>\n    <td style=''text-align: right; color:grey''>Phonation:</td>\n    <td style=''text-align: left''>{{Phonation}}</td>\n  </tr>\n  <tr>    \n    <td style=''text-align: right; color:grey''''>Place of articulation:</td>\n    <td style=''text-align: left''>{{Place of articulation}}</td>\n  </tr>\n  <tr>\n    <td style=''text-align: right; color:grey''''>Manner of articulation:</td> \n    <td style=''text-align: left''>{{Manner of articulation}}</td>  </tr>\n</table>\n\n{{#Notes}}\n<hr class=\"back\">\n\n<span class=\"notes\">{{Notes}}<span>\n{{/Notes}}\n", "ord": 1, "bqfmt": ""}], "latexPost": "\\end{document}", "type": 0, "id": 1411463770866, "css": ".card {\n font-family: arial;\n font-size: 16px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }\n\ntable {\n  width:100%;\n  table-layout: fixed;\n}\n\n.genlabel{\n  margin-bottom: -10px;\n}\n\n.ipasymbol{\n  font-size: 30px;\n}\n\n.pronunciation {\n  font-size: 25px;\n}\n\n.examples{\n  font-size: 20px;\n}\n\n.notes {\n  font-size: 12px;\n}\n\n.audiopause {\n  font-size: 0px;\n}\n\nhr.back {\n    border: 0;\n    height: 1px;\n    background-image: -webkit-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:    -moz-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:     -ms-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n    background-image:      -o-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); \n}", "mod": 1422910305}}','{"1": {"desc": "", "name": "Default", "extendRev": 50, "usn": 0, "collapsed": false, "newToday": [0, 0], "timeToday": [0, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [0, 0], "lrnToday": [0, 0], "id": 1, "mod": 1422996826}, "1417548274686": {"extendRev": 50, "collapsed": false, "newToday": [112, 0], "lrnToday": [112, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [112, 0], "timeToday": [112, 0], "id": 1417548274686, "desc": "", "name": "Danish IPA", "usn": -1, "browserCollapsed": true, "mid": "1414927306205", "mod": 1421514413}}','{"1": {"name": "Default", "replayq": true, "lapse": {"leechFails": 8, "minInt": 1, "delays": [10], "leechAction": 0, "mult": 0}, "rev": {"perDay": 100, "fuzz": 0.05, "ivlFct": 1, "maxIvl": 36500, "ease4": 1.3, "bury": true, "minSpace": 1}, "timer": 0, "maxTaken": 60, "usn": 0, "new": {"perDay": 20, "delays": [1, 10], "separate": true, "ints": [1, 4, 7], "initialFactor": 2500, "bury": true, "order": 1}, "mod": 0, "id": 1, "autoplay": true}}','{}');
CREATE TABLE notes (
    id              integer primary key,   /* 0 */
    guid            text not null,         /* 1 */
    mid             integer not null,      /* 2 */
    mod             integer not null,      /* 3 */
    usn             integer not null,      /* 4 */
    tags            text not null,         /* 5 */
    flds            text not null,         /* 6 */
    sfld            integer not null,      /* 7 */
    csum            integer not null,      /* 8 */
    flags           integer not null,      /* 9 */
    data            text not null          /* 10 */
);
INSERT INTO "notes" VALUES(1417554087141,'y`!#5U*h5z',1411463770866,1421837718,-1,' ipa_da_consonants ','1417554080802<span style="font-family: ''Liberation Sans''">ʁ</span>ʁ̞rVoiced&nbsp;UvularApproximant<b>r</b>ebConsonantMay have slight frication, but is usually pronounced as pure approximant.[sound:ipa_da_ex_reb.ogg]','ʁ',1598975753,0,'');
INSERT INTO "notes" VALUES(1417554867234,'o:{,R=w%3h',1411463770866,1421782423,-1,' ipa_da_consonants ','1417554867234<span style="font-family: ''Liberation Sans''">pʰ</span>pVoicelessBilabialPlosive&nbsp;aspirated<b>p</b>arketConsonant[sound:ipa_da_ph_voiceless_bilabial_plosive.ogg][sound:ipa_da_ex_parket.ogg]','pʰ',2867640655,0,'');
INSERT INTO "notes" VALUES(1421507505371,'m}}`<CCBtD',1414927306205,1422996487,-1,' ipa_da_vowels ','1414941136503<span style="font-family: ''Liberation Sans''">a</span>æ̠aNear-openFront (slightly rectracted)Unroundedk<b>a</b>tVowel[sound:ipa_it_ph_open_central_unrounded.ogg]<img src="vowel_chart_da_near-open_front_unrounded.svg" />','a',2573086368,0,'');
INSERT INTO "notes" VALUES(1421507505372,'J,8QbU6r7_',1414927306205,1422996453,-1,' ipa_da_vowels ','1414941173044ee̝eNear-closeFrontUnroundedh<b>e</b>lVowel[sound:ipa_it_ph_close-mid_front_unrounded.ogg]<img src="vowel_chart_da_near-close_front_unrounded.svg" />','e',447817921,0,'');
INSERT INTO "notes" VALUES(1421507505373,'ph8QP8kvqZ',1414927306205,1422996431,-1,' ipa_da_vowels ','1414941412044<span style="font-family: ''Liberation Sans''">i</span>iCloseFrontUnroundedt<b>i</b>sseVowel[sound:ipa_it_ph_close_front_unrounded.ogg]<img src="vowel_chart_da_close_front_unrounded.svg" />','i',1945956490,0,'');
INSERT INTO "notes" VALUES(1421507505374,'bbNUry%2_r',1414927306205,1422996465,-1,' ipa_da_vowels ','1414941436614ooClose-midBackRoundedfl<b>o</b>dVowel[sound:ipa_it_ph_close-mid_back_rounded.ogg]<img src="vowel_chart_da_close-mid_back_rounded.svg" />','o',464800394,0,'');
INSERT INTO "notes" VALUES(1421507505375,'QS{-I.=1Yu',1414927306205,1422996440,-1,' ipa_da_vowels ','1414941470494<span style="font-family: ''Liberation Sans''">u</span>uCloseBackRounded<b>u</b>dVowel[sound:ipa_it_ph_close_back_rounded.ogg]<img src="vowel_chart_da_close_back_rounded.svg" />','u',3615077667,0,'');
INSERT INTO "notes" VALUES(1421507505376,'xm(70L4`=&',1414927306205,1422996480,-1,' ipa_da_vowels ','1414941487024<span style="font-family: ''Liberation Sans''">ɔ</span>ö̞ɔMidNear-backRounded<b>o</b>stVowel[sound:ipa_it_ph_open-mid_back_rounded_vowel.ogg]<img src="vowel_chart_da_mid_near-back_rounded.svg" />','ɔ',2835258147,0,'');
INSERT INTO "notes" VALUES(1421507505377,'xO(A9pfZ>^',1414927306205,1422996471,-1,' ipa_da_vowels ','1414941525084<span style="font-family: ''Liberation Sans''">ɛ</span>eɛClose-midFrontUnroundedv<b>e</b>nVowel<img src="vowel_chart_da_close-mid_front_unrounded.svg" />','ɛ',4246448813,0,'');
INSERT INTO "notes" VALUES(1421507555540,'eV21g+<;S*',1411463770866,1422910107,-1,' ipa_da_consonants ','1411265285299<span style="font-family: ''Liberation Sans''">b̥</span>b pVoiceless lenisBilabialPlosive<b>b</b>lindConsonant[sound:ipa_da_ex_blind.ogg]','b̥',2334860625,0,'');
INSERT INTO "notes" VALUES(1421507555541,'iWuvKi<G,b',1411463770866,1422910128,-1,' ipa_da_consonants ','1411465629430<span style="font-family: ''Liberation Sans''">tˢ</span>tVoicelessAlveolar [Apico-alveolar]Plosive&nbsp;aspirated<b>t</b>alteConsonant[sound:ipa_da_ph_voiceless_alveolar_plosive.ogg][sound:ipa_da_ex_talte.ogg]','tˢ',1569008291,0,'');
INSERT INTO "notes" VALUES(1421507555542,'kO4/=%Dnhx',1411463770866,1422910140,-1,' ipa_da_consonants ','1411462683590<span style="font-family: ''Liberation Sans''">d̥</span>d tVoiceless lenisAlveolar [Apico-alveolar]Plosive<b>d</b>ruknerConsonant[sound:ipa_da_ex_drukner.ogg]','d̥',3489982565,0,'');
INSERT INTO "notes" VALUES(1421507555543,'lBpaVcxkDG',1411463770866,1421782423,-1,' ipa_da_consonants ','1413465687727<span style="font-family: ''Liberation Sans''">kʰ</span>kVoicelessVelarPlosive aspirated<b>k</b>irtlerConsonant[sound:ipa_da_ph_voiceless_velar_plosive.ogg][sound:ipa_da_ex_kirtler.ogg]','kʰ',3375306509,0,'');
INSERT INTO "notes" VALUES(1421507555544,'pbAFiH9YP>',1411463770866,1422910172,-1,' ipa_da_consonants ','1411465689293<span style="font-family: ''Liberation Sans''">ɡ̊</span>g kVoiceless lenisVelarPlosive<b>g</b>entagConsonant[sound:ipa_da_ex_gentag.ogg]','ɡ̊',2255744475,0,'');
INSERT INTO "notes" VALUES(1421507555545,'p9PEOQlC4Y',1411463770866,1422910202,-1,' ipa_da_consonants ','1411465691352<span style="font-family: ''Liberation Sans''">m</span>mVoicedBilabialNasal<b>m</b>iljøministerConsonant[sound:ipa_da_ph_voiced_bilabial_nasal.ogg][sound:ipa_da_ex_miljøminister.ogg]','m',3389513695,0,'');
INSERT INTO "notes" VALUES(1421507555546,'y<|u7KLcH@',1411463770866,1422910240,-1,' ipa_da_consonants ','1411465696053<span style="font-family: ''Liberation Sans''">n</span>nVoicedAlveolar&nbsp;[Apico-alveolar]Nasal<b>n</b>edgangConsonant[sound:ipa_da_ph_voiced_alveolar_nasal.ogg][sound:ipa_da_ex_nedgang.ogg]','n',611602201,0,'');
INSERT INTO "notes" VALUES(1421507555548,'Q@loSm^F|v',1411463770866,1422996533,-1,' ipa_da_consonants ','1411465704423<span style="font-family: ''Liberation Sans''">ŋ</span>nVoicedVelarNasaltvu<b>n</b>genConsonant[sound:ipa_da_ph_voiced_velar_nasal.ogg][sound:ipa_da_ex_tvungen (1).ogg]','ŋ',206300764,0,'');
INSERT INTO "notes" VALUES(1421507555553,'NeK!X_d00J',1411463770866,1422996514,-1,' ipa_da_consonants ','1411465797343<span style="font-family: ''Liberation Sans''">f</span>fVoicelessLabiodentalFricative<b>f</b>andtesConsonant[sound:ipa_da_ph_voiceless_labiodental_fricative.ogg][sound:ipa_da_ex_fandtes.ogg]','f',338042811,0,'');
INSERT INTO "notes" VALUES(1421507555554,'pCGPSyEa[B',1411463770866,1422996514,-1,' ipa_da_consonants ','1411465831743vʋvVoicedLabiodentalApproximant<b>v</b>elopdragenConsonantMay have slight frication, but is usually pronounced as pure approximant.[sound:ipa_da_ph_voiced_labiodental_fricative.ogg][sound:ipa_da_ex_velopdragen.ogg]','v',1465533250,0,'');
INSERT INTO "notes" VALUES(1421507555555,'r4xOW=b8}`',1411463770866,1422996514,-1,' ipa_da_consonants ','1411465833593<span style="font-family: ''Liberation Sans''">s</span>sVoicelessAlveolar&nbsp;[Apico-alveolar]Fricative (sibilant)<b>s</b>kippeConsonant[sound:ipa_da_ph_voiceless_alveolar_sibilant_fricative.ogg][sound:ipa_da_ex_skippe.ogg]','s',1974086331,0,'');
INSERT INTO "notes" VALUES(1421507555561,'AbUURa`rpY',1411463770866,1422996514,-1,' ipa_da_consonants ','1411465650991<span style="font-family: ''Liberation Sans''">j</span>jVoicedPalatalApproximantf<b>j</b>ernConsonant[sound:ipa_it_ph_voiced_palatal_approximant.ogg][sound:ipa_da_ex_fjern.ogg]','j',185134723,0,'');
INSERT INTO "notes" VALUES(1421507555562,'c}gKzVY8cl',1414927306205,1422996514,-1,' ipa_da_vowels ','1413465854629wʊ̯g vClose (relatively)BackUnroundedstø<b>v</b>Non-syllabic vowel[sound:ipa_it_ph_voiced_labio-velar_approximant.ogg][sound:ipa_da_ex_støv.ogg]','w',1533859976,0,'');
INSERT INTO "notes" VALUES(1421512880081,'flylF~gt)y',1411463770866,1422916673,-1,' ipa_da_consonants ','1421512880083<span style="font-family: ''Liberation Sans''">ɕ</span>sjVoicelessAlveolo-palatalFricative (sibilant)<b>sj</b>ippeConsonantDiffers from&nbsp;ʃ because is dorsal and not coronal[sound:ipa_da_ph_voiceless_alveolo-palatal_sibilant_fricative.ogg][sound:ipa_da_ex_sjippe.ogg]','ɕ',1640780088,0,'');
INSERT INTO "notes" VALUES(1421512951640,'e&Z.o&$wlJ',1411463770866,1422910381,-1,' ipa_da_consonants ','1421512951640<span style="font-family: ''Liberation Sans''">ð</span>ɹðVoicedAlveolarApproximantbetø<b>d</b>ConsonantLaminal, velarized, alveolar, weak[sound:ipa_da_ph_voiced_alveolar_approximant.ogg][sound:ipa_da_ex_betød.ogg]','ð',2270654432,0,'');
INSERT INTO "notes" VALUES(1421512974999,'g$isR4wbiI',1414927306205,1422918013,-1,' ipa_da_vowels ','1421512974999<span style="font-family: ''Liberation Sans''">ɐ̯</span>rNear-openCentral retractedUnroundedsmø<b>r</b>Non-syllabic vowelGrønnum (1998) transcribes it as [ʌ̯]','ɐ̯',1095601400,0,'');
INSERT INTO "notes" VALUES(1421513027881,'AaxDZ2a$~e',1411463770866,1421782423,-1,' ipa_da_consonants ','1421513027881<span style="font-family: ''Liberation Sans''">h</span>hVoicelessGlottalFricative<b>h</b>ornConsonant[sound:ipa_da_ph_voiceless_glottal_fricative.ogg][sound:ipa_da_ex_horn.ogg]','h',4073865074,0,'');
INSERT INTO "notes" VALUES(1421513405308,'r^.Xr,j+/m',1411463770866,1421782423,-1,' ipa_da_consonants ','1421513405308<span style="font-family: ''Liberation Sans''">l</span>lVoicedAlveolarLateral approximant<b>l</b>usConsonant[sound:ipa_da_ph_voiced_alveolar_lateral_approximant.ogg][sound:ipa_da_ex_lus.ogg]','l',3639132617,0,'');
INSERT INTO "notes" VALUES(1421608394979,'v{[wJ:FGss',1414927306205,1422996733,-1,' ipa_da_vowels ','1421608394979<span style="font-family: ''Liberation Sans''">ɑ</span>äɑOpenCentralUnroundedt<b>a</b>kVowel<img src="vowel_chart_da_open_central_unrounded.svg" />','ɑ',3858633790,0,'');
INSERT INTO "notes" VALUES(1421608416062,'j_jH6wrTU-',1414927306205,1422915534,-1,' ipa_da_vowels ','1421608416062<span style="font-family: ''Liberation Sans''">æ</span>ɛæOpen-midFrontUnroundedfr<b>i</b>skVowel<img src="vowel_chart_da_open-mid_front_unrounded.svg" />','æ',3628966498,0,'');
INSERT INTO "notes" VALUES(1421608423363,'Hl%e~Yfr`R',1414927306205,1422915449,-1,' ipa_da_vowels ','1421608423363<span style="font-family: ''Liberation Sans''">ø</span>ø̠øClose-midFrontRoundedn<b>ø</b>dVowel<img src="vowel_chart_da_close-mid_front_rounded.svg" />','ø',2073660390,0,'');
INSERT INTO "notes" VALUES(1421608435119,'c4jj*~.l/-',1414927306205,1422915489,-1,' ipa_da_vowels ','1421608435119<span style="font-family: ''Liberation Sans''">œ</span>œ̝̈œMIdFrontRoundedb<b>ø</b>nneVowel<img src="vowel_chart_da_mid_front_rounded.svg" />','œ',1717659015,0,'');
INSERT INTO "notes" VALUES(1421608440526,'mqZPh6qSl8',1414927306205,1422915554,-1,' ipa_da_vowels ','1421608440526<span style="font-family: ''Liberation Sans''">ɶ</span>ɶ̝̈ɶNear-openNear-frontRoundedt<b>ø</b>rVowel<img src="vowel_chart_da_near-pen_near-front_rounded.svg" />','ɶ',2783391756,0,'');
INSERT INTO "notes" VALUES(1421608445607,'n,^6E[g6R^',1414927306205,1422915408,-1,' ipa_da_vowels ','1421608445607yÿyCloseNear-frontRoundedt<b>y</b>kVowel<img src="vowel_chart_da_close_near-front_unrounded.svg" /><img src="danish_monophthongs_chart.svg" />','y',2397866789,0,'');
INSERT INTO "notes" VALUES(1421608447458,'CGEmV^3,jD',1414927306205,1422915500,-1,' ipa_da_vowels ','1421608447458<span style="font-family: ''Liberation Sans''">ʌ</span>ɔ̜̈˕ʌNear-openNear-backRounded (somewhat)<b>å</b>ndVowel<img src="vowel_chart_da_near-open_near-back_rounded.svg" />','ʌ',126461101,0,'');
INSERT INTO "notes" VALUES(1421608452902,'QBbALycsXm',1414927306205,1422915574,-1,' ipa_da_vowels ','1421608452902<span style="font-family: ''Liberation Sans''">ɒ</span>ɔ̞ɒOpen-mid (slightly lowered)BackRounded<b>o</b>gVowel<img src="vowel_chart_da_open-mid_back_rounded.svg" />','ɒ',45023023,0,'');
INSERT INTO "notes" VALUES(1421608457691,'P^addSYA]5',1414927306205,1422917812,-1,' ipa_da_vowels ','1421608457691<span style="font-family: ''Liberation Sans''">ə</span>əəMidCentralUnroundedhopp<b>e</b>Unstressed vowel','ə',690919855,0,'');
INSERT INTO "notes" VALUES(1421608493687,'rB$,ZG6UG4',1414927306205,1422918062,-1,' ipa_da_vowels ','1421608493687jɪ̯<span style="font-family: Arial">g j</span>Close (relatively)FrontUnroundedmi<b>g</b>Non-syllabic vowel','j',1433950753,0,'');
CREATE TABLE cards (
    id              integer primary key,   /* 0 */
    nid             integer not null,      /* 1 */
    did             integer not null,      /* 2 */
    ord             integer not null,      /* 3 */
    mod             integer not null,      /* 4 */
    usn             integer not null,      /* 5 */
    type            integer not null,      /* 6 */
    queue           integer not null,      /* 7 */
    due             integer not null,      /* 8 */
    ivl             integer not null,      /* 9 */
    factor          integer not null,      /* 10 */
    reps            integer not null,      /* 11 */
    lapses          integer not null,      /* 12 */
    left            integer not null,      /* 13 */
    odue            integer not null,      /* 14 */
    odid            integer not null,      /* 15 */
    flags           integer not null,      /* 16 */
    data            text not null          /* 17 */
);
INSERT INTO "cards" VALUES(1417554866878,1417554087141,1417548274686,0,1422917734,-1,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417556178005,1417554867234,1417548274686,0,1422917734,-1,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505378,1421507505371,1417548274686,0,1422917734,-1,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505379,1421507505371,1417548274686,1,1422917734,-1,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505380,1421507505372,1417548274686,0,1422917734,-1,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505381,1421507505372,1417548274686,1,1422917734,-1,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505382,1421507505373,1417548274686,0,1422917734,-1,0,0,22,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505383,1421507505373,1417548274686,1,1422917734,-1,0,0,22,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505384,1421507505374,1417548274686,0,1422917734,-1,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505385,1421507505374,1417548274686,1,1422917734,-1,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505386,1421507505375,1417548274686,0,1422917734,-1,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505387,1421507505375,1417548274686,1,1422917734,-1,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505388,1421507505376,1417548274686,0,1422917734,-1,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505389,1421507505376,1417548274686,1,1422917734,-1,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505390,1421507505377,1417548274686,0,1422917734,-1,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507505391,1421507505377,1417548274686,1,1422917734,-1,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555571,1421507555540,1417548274686,0,1422917734,-1,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555572,1421507555540,1417548274686,1,1422917734,-1,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555573,1421507555541,1417548274686,0,1422917734,-1,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555574,1421507555541,1417548274686,1,1422917734,-1,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555575,1421507555542,1417548274686,0,1422917734,-1,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555576,1421507555542,1417548274686,1,1422917734,-1,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555577,1421507555543,1417548274686,0,1422917734,-1,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555578,1421507555543,1417548274686,1,1422917734,-1,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555579,1421507555544,1417548274686,0,1422917734,-1,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555580,1421507555544,1417548274686,1,1422917734,-1,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555581,1421507555545,1417548274686,0,1422917734,-1,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555582,1421507555545,1417548274686,1,1422917734,-1,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555583,1421507555546,1417548274686,0,1422917734,-1,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555584,1421507555546,1417548274686,1,1422917734,-1,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555587,1421507555548,1417548274686,0,1422917734,-1,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555588,1421507555548,1417548274686,1,1422917734,-1,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555597,1421507555553,1417548274686,0,1422917734,-1,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555598,1421507555553,1417548274686,1,1422917734,-1,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555599,1421507555554,1417548274686,0,1422917734,-1,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555600,1421507555554,1417548274686,1,1422917734,-1,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555601,1421507555555,1417548274686,0,1422917734,-1,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555602,1421507555555,1417548274686,1,1422917734,-1,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555613,1421507555561,1417548274686,0,1422917734,-1,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555614,1421507555561,1417548274686,1,1422917734,-1,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555615,1421507555562,1417548274686,0,1422917734,-1,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421507555616,1421507555562,1417548274686,1,1422917734,-1,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421512505558,1417554867234,1417548274686,1,1422917734,-1,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421512889555,1421512880081,1417548274686,0,1422917734,-1,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421512964919,1421512951640,1417548274686,0,1422917734,-1,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421512980405,1421512974999,1417548274686,0,1422917734,-1,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421513035365,1421513027881,1417548274686,0,1422917734,-1,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421513408755,1421513405308,1417548274686,0,1422917734,-1,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421515246738,1421512880081,1417548274686,1,1422917734,-1,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421516364100,1421513027881,1417548274686,1,1422917734,-1,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421516391289,1417554087141,1417548274686,1,1422917734,-1,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421516399741,1421513405308,1417548274686,1,1422917734,-1,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421516505583,1421512951640,1417548274686,1,1422917734,-1,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608416043,1421608394979,1417548274686,0,1422917734,-1,0,0,35,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608423361,1421608416062,1417548274686,0,1422917734,-1,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608435114,1421608423363,1417548274686,0,1422917734,-1,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608440522,1421608435119,1417548274686,0,1422917734,-1,0,0,29,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608445602,1421608440526,1417548274686,0,1422917734,-1,0,0,34,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608447455,1421608445607,1417548274686,0,1422917734,-1,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608452898,1421608447458,1417548274686,0,1422917734,-1,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608457689,1421608452902,1417548274686,0,1422917734,-1,0,0,36,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608485232,1421608457691,1417548274686,0,1422917734,-1,0,0,37,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421608496414,1421608493687,1417548274686,0,1422917734,-1,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1421614464628,1421608493687,1417548274686,1,1422917734,-1,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915399089,1421608445607,1417548274686,1,1422917734,-1,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915442514,1421608423363,1417548274686,1,1422917734,-1,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915478978,1421608435119,1417548274686,1,1422917734,-1,0,0,29,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915498554,1421608447458,1417548274686,1,1422917734,-1,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915520037,1421608416062,1417548274686,1,1422917734,-1,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915554547,1421608440526,1417548274686,1,1422917734,-1,0,0,34,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915561797,1421608394979,1417548274686,1,1422917734,-1,0,0,35,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422915574130,1421608452902,1417548274686,1,1422917734,-1,0,0,36,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422917666343,1421512974999,1417548274686,1,1422917734,-1,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1422917688767,1421608457691,1417548274686,1,1422917734,-1,0,0,37,0,0,0,0,0,0,0,0,'');
CREATE TABLE revlog (
    id              integer primary key,
    cid             integer not null,
    usn             integer not null,
    ease            integer not null,
    ivl             integer not null,
    lastIvl         integer not null,
    factor          integer not null,
    time            integer not null,
    type            integer not null
);
CREATE TABLE graves (
    usn             integer not null,
    oid             integer not null,
    type            integer not null
);
ANALYZE sqlite_master;
INSERT INTO "sqlite_stat1" VALUES('col',NULL,'1');
CREATE INDEX ix_notes_usn on notes (usn);
CREATE INDEX ix_cards_usn on cards (usn);
CREATE INDEX ix_revlog_usn on revlog (usn);
CREATE INDEX ix_cards_nid on cards (nid);
CREATE INDEX ix_cards_sched on cards (did, queue, due);
CREATE INDEX ix_revlog_cid on revlog (cid);
CREATE INDEX ix_notes_csum on notes (csum);
COMMIT;
