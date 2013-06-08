def main()
	visualiza_estrelas()
end

#Verifica a quantidade de estrela que dado telescopio enxerga
def visualiza_estrelas()
  area_telescopio = gets.to_i
  qtd_estrelas = gets.to_i

  qtd_estrelas_vistas = 0

  while(qtd_estrelas > 0)
    fotons_estrela = gets.to_i
    if(fotons_estrela * area_telescopio >= 40000000)
      qtd_estrelas_vistas += 1
    end
     qtd_estrelas -= 1 
  end
  puts(qtd_estrelas_vistas)
end

main()