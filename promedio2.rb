require_relative 'visitas'

visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
    #array vacio para guardar promedios
    arr3 = []
    #calcula el promedio de ambos y los pusheamos al arr3
    arr3.push(promedio(arr1))
    arr3 << promedio(arr2)
end

print (compara_arrays(visitas, visitas_2))
