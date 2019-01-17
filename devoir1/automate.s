# automate.s ... on a 10 x 10 grid

      .data

N:    .word 10  # nombre de lignes de la grille
M:    .word 10  # nombre de colonnes de la grille

iter: .word 4   # nombre d'iterations

grid:           # grille de cellules
      .byte 1, 0, 0, 0, 0, 0, 0, 0, 0, 0
      .byte 1, 1, 0, 0, 0, 0, 0, 0, 0, 0
      .byte 0, 0, 0, 1, 0, 0, 0, 0, 0, 0
      .byte 0, 0, 1, 0, 1, 0, 0, 0, 0, 0
      .byte 0, 0, 0, 0, 1, 0, 0, 0, 0, 0
      .byte 0, 0, 0, 0, 1, 1, 1, 0, 0, 0
      .byte 0, 0, 0, 1, 0, 0, 1, 0, 0, 0
      .byte 0, 0, 1, 0, 0, 0, 0, 0, 0, 0
      .byte 0, 0, 1, 0, 0, 0, 0, 0, 0, 0
      .byte 0, 0, 1, 0, 0, 0, 0, 0, 0, 0

othergrid: .space 100

#
# Si vous avez d'autres déclarations que vous voulez 
# inclure et utiliser dans votre programme mettez les 
# en dessous entre les marqueurs indiqués
#
# VOS_DECLARATIONS_COMMENCENT_ICI

# VOS_DECLARATIONS_FINISSENT_ICI

      .text
      .globl main

### Votre fonction principale main doit être implémentée entre    ### 
### les marqueurs VOTRE_CODE_COMMENCE_ICI et VOTRE_CODE_FINI_ICI  ###

main:
# VOTRE_CODE_COMMENCE_ICI


# VOTRE_CODE_FINI_ICI
   
   li $v0, 10       # exit code service 
   syscall          # for syscall

### Vos éventuelles fonctions doivent être implémentées en dessous !    ###
### entre les marqueurs VOTRE_CODE_COMMENCE_ICI et VOTRE_CODE_FINI_ICI  ###

# VOTRE_CODE_COMMENCE_ICI

# VOTRE_CODE_FINI_ICI


