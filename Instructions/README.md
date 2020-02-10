# Common Assembly Instructions

* Declaring uninitialized data
    * data is stored in the BSS segment
    * `buffer:             resb 64                 ; reserve 64 bytes`
    * `worvar:             resw 1                  ; reserve 1 word`