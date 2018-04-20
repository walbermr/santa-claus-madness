org 0x7e00
     
jmp 0x0:start


lineOP: times 1 db 0
lineSIZE: times 1 dw 0
linePOSX: times 1 dw 0
linePOSY: times 1 dw 0
lineCOLOR: times 1 db 0


rectangleCOLOR: times 1 db 0
rectangleSIZE_X: times 1 dw 0
rectangleSIZE_Y: times 1 dw 0
rectanglePOSX: times 1 dw 0
rectanglePOSY: times 1 dw 0

player_posx: times 1 dw 0

pictureX: times 1 db 0
pictureY: times 1 db 0

pictureL: times 1 db 0
pictureC: times 1 db 0
pictureEnd: times 1 dw 0

alfabeto: db '0pp0p00pppppp00pp00p00000000000000000000ppppp000p000p000pppppp00p0p0p0p0p0p0pp00ppppp000ppppp000pppp0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p00pp0p0pp00p0p0p00pp000p000p000p000ppppp00pppppppppp00pp00pp00ppp0pp0ppp00pp00pppppp00pp00pp00pppppppppp00pppppp000p00000000000000000000000ppp0p0p0ppp0p00pp00pppppp000pppp000ppppp00000000000000000000p00pp00pp00pp00ppppp000000000000000000000000000000000000000000000000000000000000p00pp00p0pp00p00p00000000000000000000000'

numeros: db 'ppppp00pp00pp00ppppp000p000p000p000p000ppppp000pppppp000pppppppp000ppppp000pppppp00pp00ppppp000p000pppppp000pppp000pppppppppp000ppppp00ppppppppp000p00p00p00p000ppppp00pppppp00pppppppppp00ppppp000ppppp'

papaiNoel: db '0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrrrrrrr00000000000000000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrrrrrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrrrrrrrrrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000000000wwwwwwwwwwwwwwwwwwwwrrrrrrrrrr00000000000000000000000000000000000000000000000000000000000000000000wwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000wwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrr000000000000000000000000000000000000000000000000000000000000000000wwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrr00000000000000000000000000000000000000000000000000000000000000000wwwwssssssssssssssssssssswwwwrrrrrr000000000000000000rrrr000000000rrrrrr0000000000000000000000000000wwsssssssssssssssssssssssswwwrrrrrr0000000000000000rrrrrrrrrrrr00rrrrrrrrrrrr00000000000000000000bbbbbwbbbbwbbbbbbbbbbbwbbbbbbbbbbbbbbr000000000000000rrrrrrrrrrrrr00rrrrrrrrrrrrrr000000000000000000bbbbbbwwbbbwwbbssssbbbbbwwbbbbbbrrrrr000000000000000rrrrrrrrrrrrrr00rrrrrrrrrrrrrr00000000000000000000bbbbbbwbbbbwssssssbbbbbbwbbbbwwwwwww0000000000000rrrrrrrrrrrrrrr00rrrrrrrrrrrrrwww00000000000000000000wwwwwwwssssssssssswwwwwwwwwwwwwwwww0000000000wwwwwwwrrrrrrrrr0000rrrrrrrrrrwwwwwww00000000000000000wwwwwwwwssssssssssswwwwwwwwwwwwwwwww00000000wwwwwwwwwwwrrrrrr000000rrrrrrrwwwwwwwwwwrr0000000000000wwwwwwwwwssssssssssswwwwwwwwwwwwwww00000000wwwwwwwwwwwwwwww00000000000rrrwwwwwwwwwwwrrrrr000000000wwwwwwwwwwwssssssssswwwwwwwwwwwwwwww000000rrrrrrwwwwwwwwwww000000000000000wwwwwwwwwwrrrrrrrrrrr00000wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww00rrrrrrrrrwwwwwwwww00000000000000000wwwwwwwrrrrrrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrrrwwwwww00000000000000000000wwwwrrrrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrrrrr000000000000000000000000000rrrrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrr0000000000000000000000000000000rrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrr000000000000000000000000000000000000rrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrr0000000000000000000000000000000000000000000rwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrr0000000000000000000000000000000000000000000000rrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrr000000000000000000000000000000000000000000000rrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrr000000000000000000000000000000000000000000000rrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrr0000000000000000000000000000000000000000000rrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrr00000000000000000000000000000000000000000rrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrrrr00000000000000000000000000000000000000000rrrrrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrrrrrrr00000000000000000000000000000000000000000wrrrrrrrrrrrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwrrrrrrrrrrrrrrrrrr00000000000000000000000000000000000000000wwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr00000000000000000000000000000000000000000wwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrww0000000000000000000000000000000000000000wwwwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrwwwww00000000000000000000000000000000000000000wwwwwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrwwwwwww00000000000000000000000000000000000000000wwwwwwwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrwwwwwwwww00000000000000000000000000000000000000000wwwwwwwwwwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrwwwwwwwwwww0000000000000000000000000000000000000000000wwwwwwwwwwwwwwwrrrrrrrrrrrrrrrrrrrrrrrrrrrrrwwwwwwwwwwww000000000000000000000000000000000000000000000rrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww00000000000000000000000000000000000000000000000rrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww00000000000000000000000000000000000000000000000000rrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwr00000000000000000000000000000000000000000000000000000rrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrr00000000000000000000000000000000000000000000000000000000rrrrrrrwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwrrrrr000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrwwwwwwwwwwwwwwwwrrrrrrrrrrrrr00000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr0000000000000000000000000000000000000000000000000000000000000000000rrrrrrrrrrrrr000000rrrrrrrrrrrrr000000000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbb00000000bbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbb00000000bbbbbbbbbbb00000000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbbbbb00000bbbbbbbbbbbbbbb00000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbbbbbbb000bbbbbbbbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbbbbbbb000bbbbbbbbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbbbbbb00000bbbbbbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000000bbbbbbbbbbbb0000000bbbbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
 
funcaoLimpaTela:
	xor bx, bx
 
	loopLimpa:
		mov [es:bx], ax
		inc bx
		cmp bx, 64000
		jbe loopLimpa
ret
 
; Limpa a tela do jogo
; color -> cor da tela
%macro limpaTela 1
	pusha
		mov ax, %1
		call funcaoLimpaTela
	popa
%endmacro
 
%macro setColor 4
	pusha
    mov ah, 10h
    mov al, 10h
    mov bx, %1      ;index
    mov dh, %2      ;red
    mov ch, %3      ;green
    mov cl, %4      ;blue
    int 10h
    popa
%endmacro

%macro drawPixel 3
    pusha

    mov bx, %1 ; X
    mov ax, %2 ; Y
    mov cx,320
    mul cx

    add bx, ax
    mov al, %3      ; cor
    mov byte[es:bx], al
    popa
%endmacro
 
; --%1-> x OU y %2->TAM %3->POSX %4->POSY %5->COR--
%macro drawLine 5
	pusha
	mov al, %1
	mov bx, %2
	mov cx, %3
	mov dx, %4
	mov ah, %5

	mov byte[lineOP], al
	mov word[lineSIZE], bx
	mov word[linePOSX], cx
	mov word[linePOSY], dx
	mov byte[lineCOLOR], ah
	call LINE
	popa
%endmacro

LINE:
	cmp byte[lineOP], 'x'
	je .X
	jne .Y
 
.X:
	drawPixel word[linePOSX], word[linePOSY], byte[lineCOLOR]      
	inc word[linePOSX]
	dec word[lineSIZE]

	cmp word[lineSIZE], 0
	jne .X
	jmp .fim
 
.Y:      
	drawPixel word[linePOSX], word[linePOSY], byte[lineCOLOR]
	inc word[linePOSY]
	dec word[lineSIZE]

	cmp word[lineSIZE], 0
	jne .Y
	jmp .fim
.fim:
ret

;--%1-> TAMANHO EM X %2->TAMANHO EM Y %3->POSICAO EM X %4->POSICAO EM Y %5->COR--
%macro filled_Rectangle 5
    pusha
    mov si, %1
    mov bx, %2
    mov cx, %3
    mov dx, %4
    mov al, %5

    mov word[rectangleSIZE_X], si
    mov word[rectangleSIZE_Y], bx
    mov word[rectanglePOSX], cx
    mov word[rectanglePOSY], dx
    mov byte[rectangleCOLOR], al
    call F_RECTANGLE
    popa
%endmacro
     
F_RECTANGLE:
    drawLine 'x', word[rectangleSIZE_X], word[rectanglePOSX], word[rectanglePOSY], byte [rectangleCOLOR]
    dec word[rectangleSIZE_Y]
    inc word[rectanglePOSY]
    cmp word[rectangleSIZE_Y], 0
    jne F_RECTANGLE
ret

%macro drawNumber 1
	pusha
		mov bx, %1
		sub bx, 'a'
		imul bx, 20
	popa
%endmacro


interface:
    filled_Rectangle 320, 50, 0, 0, 'b'
    filled_Rectangle 320, 25, 0, 50, 'r'
   
    filled_Rectangle 17, 35, 56, 30, 'm'
    filled_Rectangle 17, 3, 56, 30, 'w'
    filled_Rectangle 17, 20, 120, 30, 'm'
    filled_Rectangle 17, 2, 120, 30, 'w'
    filled_Rectangle 17, 35, 184, 30, 'm'
    filled_Rectangle 17, 3, 184, 30, 'w'
    filled_Rectangle 17, 20, 251, 30, 'm'
    filled_Rectangle 17, 2, 251, 30, 'w'
 
ret

print:
	
	lodsb

	cmp al, 0
	je fim

	mov ah, 0xe
	mov bh, 0
	int 0x10

	jmp print
	
	fim:
		
ret

drawPicture:
  	mov bx, word[pictureEnd]
	mov dl, byte[pictureL] 


    loopExt:
		
        mov al, byte[pictureX]  
        xor cx, cx
        loopInt:
           	cmp cl, byte[pictureC]
       		jge prox
       		
        
            cmp byte[bx], '0'
            je .pula
            
            drawPixel ax, [pictureY], byte[bx]                                 

			.pula:
            inc al

            inc bx
            inc cx
            jmp loopInt
            
            prox:

		
		inc byte[pictureY]
       	dec dl
       	cmp dl, 0
        jg loopExt
        
    ret

%macro drawLetter 3
    pusha
        mov bx, %2
        mov [pictureX], bx
        mov bx, %3
        mov [pictureY], bx
        mov bx, %1
        sub bx, 'a'
        mov ax, bx
        mov cx, 20
        mul cx
        mov bx, ax            
        add bx, alfabeto
        mov word[pictureEnd], bx
        mov byte[pictureC], 4
        mov byte[pictureL], 5
        call drawPicture
    popa
%endmacro


%macro drawNumber 3
    pusha
        mov bx, %2
        mov [pictureX], bx
        mov bx, %3
        mov [pictureY], bx
        mov bx, %1
        sub bx, '0'
        mov ax, bx
        mov cx, 20
        mul cx
        mov bx, ax            
        add bx, numeros
        mov word[pictureEnd], bx
        mov byte[pictureC], 4
        mov byte[pictureL], 5
        call drawPicture
    popa
%endmacro

 
start:
 
	xor ax, ax
	mov ds,ax ; zerando o data segment

	mov ax,0xA000 ; copio primeiro para ax pq nao posso colocar em es diretamente
	mov es,ax ; coloca ES na memoria de video (usei es porque nao quero perder ds)

	mov ah,0h
	mov al,13h
	int 10h ; habilita modo de video

	setColor 'r', 240, 4, 0			;vermelho
	setColor 'w', 255, 255, 255		;branco
	setColor 'p', 0, 0, 0			;preto
	setColor 'y', 240, 240, 5		;yellow
	setColor 'g', 0, 240, 5			;verde
	setColor 'b', 140, 220, 235		;azul
	setColor 'm', 120, 170, 200		;marrom
	setColor 'k', 255, 0, 255		;rosa
	setColor 's', 255, 255, 255		;cor de pele(tem que setar aindaaa)

	mov word[player_posx], 160
	
	limpaTela 'b'

	.right:
		add word[player_posx], 5
		jmp .volta

	.left:
		sub word[player_posx], 5
		jmp .volta

	.gameloop:
;		call interface
;		filled_Rectangle 20, 35, word[player_posx], 150, 'r' ;player
	

;		mov ax, 0
;		int 16h
	

;		cmp al, 'd'
;		je .right

;		cmp al, 'a'
;		je .left
	
		.volta:	
		
		mov word[pictureEnd], papaiNoel
		mov byte[pictureX], 20
		mov byte[pictureY], 20
		mov byte[pictureC], 100
		mov byte[pictureL], 68
		call drawPicture

;		limpaTela 'p'
	
		jmp .gameloop
	 
	cli
	hlt
	 
	end:
	
