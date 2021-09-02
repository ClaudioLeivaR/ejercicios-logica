suma = 0

for vueltas in 1..5100
    if (vueltas % 2 == 0)
        suma = suma + vueltas
    end
end
puts suma