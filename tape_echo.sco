f1 0 4096 10 1                          ; sines for oscil
f2 0 4096 17 0 0                        ; mixer data landing table
; f3 0 16777216 1 "test2.wav" 0 4 0       
f3 0 32768 2 0 0
f4 0 32768 2 0 0

        ;  midi data reader and table writer
i1 0 3600
;  table interperters
;  hash function: gkdata1+(128*gkchan)
;  order:  fader, pan, top, bottom



; this set is default for scene 1

        ;; len
i15 0 360 2  14 23 33
        ;; rec
i19 0 3600 3  15 24 34

        ;; pb

i20 0 3600 4  16 25 35
i20 0 3600 5  17 26 36
i20 0 3600 6  18 27 37
i20 0 3600 8  19 28 38
i20 0 3600 9  20 29 39
i20 0 3600 12 21 30 40
i20 0 3600 13 22 31 41



;  scene  4 table interpreters