          AREA PROGRAM,CODE,READONLY
	  ENTRY
	  MOV R0,#0X05
	  MOV R2,#0X06
	  MOV R3,#0X40000000
	  SWP R1,R2,[R3]
L 	  B L
	  END
