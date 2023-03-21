# Title: Hola mundo en ARM
# Author: Jose Julian Hernandez Jara
# Description: Mostrar HOLA MUNDO
# Input: -
# Output: HOLA MUNDO

.global _start
##############CODE##################
_start:
 MOV R7, #4
 MOV R0, #1
 MOV R2, #12
 LDR R1, =string
 SWI 0
 MOV R7, #1
 SWI 0

##########Data segment#############
 .data
string:
 .ascii "HOLA MUNDO"
