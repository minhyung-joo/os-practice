[org 0x7c00]
the_secret:
    db "X"

mov ah, 0x0e

mov al, [the_secret]
int 0x10

times 510-($-$$) db 0
dw 0xaa55
