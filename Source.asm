 .model small
.stack 100h
.data
.code
Main proc
	mov dl,A
	mov dh,2
 	int 21h
	mov ah,4ch
	int 21h
main endp
end main
