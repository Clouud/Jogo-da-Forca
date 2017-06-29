def le_nome
	nome = gets
	puts"lido #{nome}"
	nome
end
def pede_nome
	pust "Digite seu nome"
	nome_lido  = le nome
	puts "Pedido!"
	nome_lido
end
def inicio
	nome = pede_nome
	puts "Bem Vindo! #{nome}"
	
	puts "Quero conhecer mais alguém"
	nome2 = pede_nome
	puts "Olá! #{nome2}"
end

inicio