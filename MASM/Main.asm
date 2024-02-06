ExitProcess PROTO
.data
.code
main PROC
	sub rsp, 8 ; allocate space for return address
	mov rcx, 12345678   ; specify Exit Code
	call ExitProcess
main ENDP
END
