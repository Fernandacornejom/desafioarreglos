visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)
    arr_quantity = arr.count

    #arr_addition = arr.inject(0) do |sum, ele|
    #    sum + ele
    #end
    arr.sum/arr_quantity
end

print promedio(visitas)