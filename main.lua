function calcvol(altura, largura, profundidade)
print("A caixa possui "..altura*largura*profundidade.." metros cúbicos de volume")
end
io.write("Qual é a altura da caixa?: ")
altura=io.read()
os.execute("clear")
io.write("Qual é a largura da caixa?: ")
largura=io.read()
os.execute("clear")
io.write("Qual é a profundidade da caixa?: ")
profundidade=io.read()
os.execute("clear")

calcvol (altura,largura,profundidade)





