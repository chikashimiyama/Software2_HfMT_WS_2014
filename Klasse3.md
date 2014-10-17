#Klasse3

**"Computer versteht nur Zahlen"**

## Ascii code

![](Klasse3/ascii.png)

z.B.
Chikashi = 12 104 105 107 97 115 104 105

### Experiment 1

"key" Objekt in Max gibt eine Ascii-Nummer aus, wenn man eine Taste drückt.

![](Klasse3/key.png)

## Pixel
Mit Pixel werden die einzelnen Farbwerte einer digitalen Rastergrafik bezeichnet sowie die zur Erfassung oder Darstellung eines Farbwerts nötigen Flächenelemente bei einem Bildsensor beziehungsweise Bildschirm mit Rasteransteuerung.

![](Klasse3/apple.png)

### RGB-Farbraum
Ein RGB-Farbraum ist ein additiver Farbraum, der Farbwahrnehmungen durch das additive Mischen dreier Grundfarben (Rot, Grün und Blau) nachbildet.

### Experiment 2

Man kann die Farbe mancher Objekten in Max mit "RGB Slider" ändern.

![](Klasse3/rgb.png)

## Klang und Zahlen
### Abtastung (Sampling)
Unter Abtastung (englisch sampling) wird in der Signalverarbeitung die Registrierung von Messwerten zu diskreten, meist äquidistanten Zeitpunkten verstanden. Aus einem zeitkontinuierlichen Signal wird so ein zeitdiskretes Signal gewonnen.

![](Klasse3/sampling.png)

### Digitalsignal
Ein Digitalsignal ist eine spezielle Form eines Signals, welches einerseits einen abgegrenzten und gestuften Wertvorrat und zudem in der zeitlichen Abfolge nur zu bestimmten periodischen Zeitpunkten definiert ist bzw. eine Veränderung im Signalwert aufweist. Es kann aus einem Analogsignal, welches den zeitlich kontinuierlichen Verlauf einer physikalischen Größe beschreibt, durch die **Quantisierung** und eine **Abtastung**, welche zu definierten Zeitpunkten erfolgt, gebildet werden. Die digitalen Werte sind üblicherweise als **Binärzahlen** kodiert, so dass ihre Quantisierung in Bits angegeben wird.

#### zeidiskretes Signal / zeitkontinuierliches Signal
Ein zeitdiskretes Signal ist eine spezielle Form eines Signals, das nur zu bestimmten, üblicherweise periodischen, Zeitpunkten definiert ist.

![](Klasse3/diskrete_kontinueriche.png)

- Digitalsignal = zeitdiskretes Signal
- Analogsignal = zeitkontinuierliches Signal


## Abtastrate (Sampling Rate)
 ist in der Signalverarbeitung die Häufigkeit, mit der ein kontinuierliches Signal in einer vorgegebenen Zeit abgetastet und in ein zeitdiskretes Signal umgewandelt wird.

### Experiment 3

Mit "capture~" kann man die Abtastwerte anzeigen.

![](Klasse3/samples.png)

### Abtastrate von CD, DAT und DVD-Audio

- Abtastrate von CD: 44100 Hz.
- DAT (Digital Audio Tape): 48000 Hz.
- DVD Audio: von 96000 Hz bis 192000 Hz.

## Nyquist-Frequenz
Die Nyquist-Frequenz definiert als die **halbe Abtastrate**.
Nach dem  Nyquist-Shannon-Abtasttheorem müssen alle Anteile in einem Signal kleinere Frequenzen als die Nyquist-Frequenz haben, damit das abgetastete Signal rekonstruiert werden kann:

## Aliasing
Aliasing ist Signalanalyse Fehler, die auftreten, wenn im abzutastenden Signal Frequenzanteile vorkommen, die höher als die Nyquist-Frequenz (halbe Abtastfrequenz) sind.

![](Klasse3/alias.png)

Aliasing kann einerseits durch die Nichtbeachtung des Abtasttheorems (zu geringe Abtastfrequenz) beim digitalen Abtasten von Signalen auftreten und andererseits, wenn das abzutastende Signal von einem Störsignal überlagert ist, das seinerseits Frequenzen enthält, die höher als die Nyquist-Frequenz sind.

### Experiment 4

Mit Max ein Aliasing produzieren.

![](Klasse3/aliasing.png)

## Heruntertaktung (Downsampling)
bezeichnet die Reduktion der Stützstellen einer Zeitreihe  diskreter Werte.



## ADC/ DAC

- ADC = Analog to Digital Converter
ist ein elektronisches Gerät oder Bauteil zur Umsetzung analoger Eingangssignale in digitale Daten der dann weiterverarbeitet oder gespeichert werden kann.

- DAC = Digital to Analog Converter
wird verwendet, um digitale Signale oder einzelne Werte in analoge Signale umzusetzen.

![](Klasse3/adc.jpg)


## Hauaufgabe (Heruntertaktung)

1. Nehmen Sie einen 1 sekundigen Klang auf.
2. Takten Sie mit "resampling" den aufgenommenen Klang herunter.
3. Speichern Sie den Original Klang und zwei heruntetaktete Klange ( SR=5000 Hz , 1000 Hz);
4. Schicken Sie diese drei Klangdateien an mich [me(at)chikashi.net]

## Terminologien

1. Ascii Code
2. Pixel
3. Digitalsignal
4. Zeitdiskretes Signal
5. Abtastung (Sampling)
6. Abtastrate (Sampling Rate)
7. Abtastrate von CD
8. Nyquist-Frequenz
9. Aliasing
10. Quantisierung
11. Heruntertaktung (Downsampling)
12. ADC
13. DAC　
14. Digitale Signalverarbeitung (Digital Signal Processing)
