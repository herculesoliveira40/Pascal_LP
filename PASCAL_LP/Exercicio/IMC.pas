Program IMC ;
Var peso, altura, imc: real;   Var r: string;
Begin
  
writeln('Informe sua altura em METROS: (OBS Utilize . para separar) ');
readln(altura);  
writeln('Informe seu peso em KG: ');
readln(peso); 
				
				imc:=  (peso / (altura*altura));  textcolor( red ); textbackground (blue);				
			//	writeln('Seu IMC � de: ',imc:0:2);
				

															if   imc <= (18.5) then      
									              Begin									            					              
									                r:= ('Abaixo do peso, se alimente bem! ');									                  
									              End
									              
											else	if (imc >= 18.6) and (imc <=24.9) then						 
									 							Begin									             
									                 r:= ('Peso de uma pessoa saudavel, parabens! ');  									                
									              End

											else	if (imc >= 25) and (imc <=29.9) then						 
									 							Begin									             
									                 r:= ('Peso em excesso, bora da uma equilibrada ae!  ');  									                
									              End
									
											else	if (imc >= 30) and (imc <=34.9) then						 
									 							Begin
									                 r:= ('Obesidade Grau I, atividade fisica e alimenta��o saudavel! ');  
									              End			

											else	if (imc >= 35) and (imc <=39.9) then						 
									 							Begin
									                 r:= ('Obesidade Grau II, atividade fisica e alimenta��o saudavel! ');  
									              End	
									              
										//	else	if (imc >= 40) then	
											else					 
									 							Begin
									                r:= ('Obesidade Grau III, procure um nutricionista urgentemente :/ ');   
									              End;	
													writeln(' Sua classifica��o �: ', r);											              
				                	writeln(' Seu IMC � de: ',imc:2:2);
				                	
				                	
				                	{
				                	   	textcolor(blue); textbackground(green);  writeln('       Aperte qualquer tecla para sair       ');
   	           readln();
   	           }
End.