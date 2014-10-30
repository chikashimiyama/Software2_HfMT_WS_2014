#Klasse 5

## MIDI ( Musical Instrument Digital Interface )
ist ein **Industriestandard** für den Austausch musikalischer Steuerinformationen zwischen elektronischen Instrumenten, wie z. B. Keyboards oder Synthesizern. Dieser Standard umfasst sowohl die genaue Beschaffenheit der erforderlichen Hardware als auch das **Protokoll** für die übermittelnden Daten. MIDI 1.0 wurde im August 1982 eingeführt.

Webseite : [http://www.midi.org/index.php](http://www.midi.org/index.php)

### Protokoll / Kommunikationsprotokoll (protocol)
In der Informatik und in der Telekommunikation ist ein Kommunikationsprotokoll eine Vereinbarung, nach der die Datenübertragung zwischen zwei oder mehreren Parteien abläuft. In seiner einfachsten Form kann ein Protokoll definiert werden als die Regeln, die Syntax, Semantik und Synchronisation der Kommunikation bestimmen. Protokolle können durch Hardware, Software oder eine Kombination von beiden implementiert werden. Auf der untersten Ebene definiert ein Protokoll das Verhalten der Verbindungs-Hardware.

## Hintergrund
![](Klasse5/MIDI_Idee.png)

### Elektronische Musik Studio

![](Klasse5/studio_now.jpg)![](Klasse5/studio_50years.gif)
Heute / vor 50 Jaren

### MIDI-Sequenzer (Sequencer)
Ein Sequenzer ist ein Gerät oder ein Musikprogramm, mit dem man Rhythmen und ganze Stücke erstellst. Diese in Taktschritte unterteilten Sequenzen werden in einer festgelegten Geschwindigkeit abgespielt. Ein Sequenzer allein gibt keine Klänge von sich, er ist lediglich ein Container, in dem alle MIDI-Informationen gespeichert werden. Die Rhythmen und Melodien (MIDI-Messages) werden erst durch Klangerzeuger (Sound Module oder Software Synthesizer) in Hörbares vertont.


#### Geschichte

- Analog Sequenzer

- MIDI Hardware Sequenzer

- MIDI Software Sequenzer  


- DAW (Digital Audio Workstation)



- [Ursprung der Sequenzer](http://www.thomann.de/de/onlineexpert_page_sequenzer_ursprung_der_sequenzer.html)

### Sampler
Ein Sampler ist ein elektronisches, meistens über MIDI ansteuerbares Musikinstrument, das Töne jeglicher Art aufnehmen und auf Tastendruck in verschiedener Tonhöhe wiedergeben kann.

![](Klasse5/akais01.jpg)**AKAI Sampler S01**

#### Mellotron
ist die Urform des Samplers und arbeitet mit 3/8 Zoll breiten, mit drei Spuren bespielten Tonbändern. Jeder Taste ist dazu ein eigener Tonbandstreifen zugeordnet, der beim Druck auf die Taste über einen Tonkopf abgespielt wird. Wird die Taste losgelassen, wird das Tonband über eine Feder schnell in seine Ausgangsposition zurückgezogen.

![](Klasse5/mellotron.jpg) mellotron

[Mellotron Demo auf Youtube](https://www.youtube.com/watch?v=yrXtmKGkSa4)

### Soundmodul
Ein Soundmodul ist ein externer elektronischer Klangerzeuger ohne spielbare Schnittstelle, wie etwa eine Klaviatur. Um es zu spielen, ist es deshalb nötig, es mit einem MIDI-fähigen Gerät anzusteuern, entweder mit einem Controller – etwa einem Masterkeyboard – oder einem Sequenzer. Die meisten Soundmodule haben eine genormte Breite und Schraubgewinde, damit man sie stapelweise in ein Rack, einem speziellen Ständer für musikalische Geräte, einbauen kann.


![](Klasse5/sound_module.jpg)
**Roland Integra-7**


### Masterkeyboard (Master Keyaboard)
Ein Masterkeyboard ist eine Klaviatur mit integriertem MIDI-Controller zur Erzeugung von Steuerdaten (MIDI-Befehle), ohne eigene Klangerzeugung. Der MIDI-Ausgang des Masterkeyboards kann an ein Soundmodul oder einen Computer angeschlossen werden, die dann beim Spielen der Tasten die gewünschten Klänge erzeugen.

![](Klasse5/master_keyboard.png)


Ein Sequenzer (z. B. Computer mit Sequenzersoftware) kann darüber hinaus die Tastenbewegungen per MIDI aufzeichnen und später auf beliebigen MIDI-fähigen Geräten wiedergeben.

![](Klasse5/masterkeyboard_sequenzer.png)

### zukünftiges MIDI Masterkeyboard!
![Continuum Fingerboard](Klasse5/fingerboard.jpeg)
- [Continuum Fingerboard](http://www.hakenaudio.com/Continuum/hakenaudiopricia.html) -- [Youtube demo](https://www.youtube.com/watch?v=PnBhR8RLJN8)
- [IRCAM TouchKeys](https://www.youtube.com/watch?v=9JKq8nOl61I)

### andere MIDI Controller

#### MIDI Drums
![](Klasse5/MIDI_drums.jpg)
#### MIDI Geige
![](Klasse5/MIDI_violin.jpg)
#### MIDI Harfe
![](Klasse5/MIDI_harp.jpg)
#### MIDI Gitarre
![](Klasse5/MIDI_guitar.jpg)

#### "Fusionierte MIDI Controller

![](Klasse5/eigenharp.jpg) Eigenharp Alpha

- [Eigenharp Demo](https://www.youtube.com/watch?v=f9qPf31xYnY&list=RDf9qPf31xYnY#t=228)

#### MIDI Fader / Knobs

![](Klasse5/midi_fader.jpg)
Doepfer Pocket Fader


#### Tim Exile (MIDI Controller Meister)
- [Tim Exile Performance](https://www.youtube.com/watch?v=9r38r3BIgew)
- [Webseite](http://timexile.com)

### Yamaha Miburi und "The Hands"
![](Klasse5/miburi.jpg)  / ![](Klasse5/waisvisz.jpg)

Yamaha Miburi / Michel Waisvisz und sein DIY MIDI Instrument "the Hand"

### DIY MIDI Controller

### MIDI Kabel

![midi-cable.jpg](Klasse5/midi-cable.jpg)



## Ein Buch über die Entwicklung des Synthesizers

![](Klasse5/soundsynthesis_and_sampling.jpg)

Martin Russ,Focal Press Verlag, Englisch, ISBN-10 0240521056, 568 Seiten


## Standard MIDI File (SMF)

SMF File (MAC)
![](Klasse5/smf.png)
Das SMF-Format ist kein Format unter dem Audiofiles gespeichert werden, wie das Waveform Audio File Format (WAV) oder das Audio Interchange File Format (AIFF), es beschreibt vielmehr eine Liste von Ereignissen mit denen eine Soundkarte oder ein Wiedergabegerät den entsprechende Klang erzeugen können. Dadurch sind die MIDI-Dateien sehr viel kleiner als digitale Audiodateien, und die Ereignisse und Klänge sind editierbar, wodurch die Musik neu arrangiert, editiert und interaktiv Komponiert werden kann.

## General MIDI
![](Klasse5/GM_motivation.png)

General MIDI (GM) standardisiert weit mehr als der generelle MIDI-Standard. Ist dieser mehr oder weniger eine Hardware- und Protokoll-Spezifikation, legt General-MIDI auch Inhalte fest. GM setzt dabei einen Mindeststandard für die Belegung der Instrumente auf den 128 Programmplätzen. Nach GM muss ein kompatibler Klangerzeuger 24 Klänge gleichzeitig erzeugen können. Ferner sind nach GM weitere Steuerungsparameter definiert, wie z. B. die Effektsteuerung.


- [General MIDI SoundSet](http://www.midi.org/techspecs/gm1sound.php)

![](Klasse5/GM_Lösung.png)


## Software Synthesizer

![](Klasse5/Softsynth.png)

Ein Software-Synthesizer oder Softsynth ist ein Computerprogramm, das einen Hardware-Synthesizer digital nachstellt (simuliert) oder sich davon inspirieren lässt. Mitte der 1990er Jahre wurden Personal Computer leistungsfähig genug, um Software-Synthesizer verzögerungsfrei über eine MIDI-Tastatur spielbar zu machen. Das sorgte für eine große Popularität solcher Programme. Sie ersetzen und ergänzen seitdem zunehmend die wesentlich teureren und häufig schwergewichtigen Hardware-Synthesizer auch in großen Tonstudios.

### Typische Protokolle des Softwaresynthesizers
- VST
- AU
- RTAS


#### Bekannte Softsynth Hersteller
- [Vienna Symphonic Library](http://www.vsl.co.at/en/211/442/607.vsl)
- [Native Instruments](http://www.native-instruments.com/en/)


- [Le sacre du printemps von Vienna Symphonic Library](Klasse5/Rite_of_Spring_Part1_complete_A_Kiss_of_the_Earth.mp3)
- [Online Laden der Softwaresynthsizers](http://www.ilio.com)

## Experiment 1

- Schlissen Sie eine MIDI Tastatur und den Computer an.
- Programmieren Sie das obenstehende Patch
- "midiin" Objekt gibt "raw MIDI messages" aus
- Drücken Sie die Taste und beobachten Sie die MIDI Messages

## MIDI Message
- Status Byte (zwischen 128 und 255)
- Data Byte 1 (zwischen 0 und 127)
- Data Byte 2 (zwischen 0 und 127)

## MSB LSB

- MSB - most significant bit
- LSB - least significant bit

![](Klasse5/msb_lsb.png)



## Terminologien

1. MIDI
2. Protokoll
2. MIDI Sequenzer
3. Analog Sequenzer
4. Software-Sequenzer
5. Sampler
6. Mellotron
7. Master Keyboard
8. MIDI Controller
9. Software Synthesizer
10. VST  (Virtual Studio Technology)
11. AU ( Audio Unit )
12. RTAS  
13. Standard MIDI File
21. General MIDI
14. MIDI Message
15. Status Byte
16. Data Byte
17. MSB LSB
18. MIDI Note On Message / MIDI Note Off Message  
19. MIDI Control Number / Control Value
20. MIDI Program Change
