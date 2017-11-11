# CompareBin

Petit script shell pour comparer aisément les différences entre deux fichiers binaires.

Little shell script to easily compare two binary files.

Usage : `./comparebin file1 file2`

## Exemple de sortie - output sample

```
shell $ ./comparebin.sh test test2
41,42c41,42
< 00000280: 474e 5500 0bfa 0b05 68a5 8d03 6c04 2895  GNU.....h...l.(.
< 00000290: 75d7 0ce6 371f cf5b 0100 0000 0100 0000  u...7..[........
---
> 00000280: 474e 5500 b227 95e7 95b9 77e7 4581 4665  GNU..'....w.E.Fe
> 00000290: 07f9 7883 0ba4 d9bf 0100 0000 0100 0000  ..x.............
90c90
< 00000590: 626f 6e6a 6f75 7200 011b 033b 3400 0000  bonjour....;4...
---
> 00000590: 626c 6162 6c61 0000 011b 033b 3400 0000  blabla.....;4...
shell $ 

```
