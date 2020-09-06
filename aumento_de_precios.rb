#Con .each

def augment(prices,aumento)
    new_prices =[]
    prices.each do |prices| #Por cada elemento de |PRICES| (importante)
        new_prices.push((prices*aumento).ceil(2))
    end
   print new_prices #Mostrar variable NEW_PRICES, si no se coloca mostrara los argumentos de la funcion y no del nuevo ARRAY
end

print augment([100,200,300],1.5)

#CON .times

def agment(prices,aumento)
    new_prices=[]
    ps = prices.count

    ps.times do |i|
        new_prices<<((prices[i]*aumento).ceil(2)) # agregramos al new_price los sub-elementos de i, osea de "PRICES", luego los sub-elementos los multiplicamos por "aumento" y con solo dos decimales en el caso que sea un float muy largo.
    end
    new_prices # Mostramos los elementos al probarlo es igual que print(new_price)
end

print agment([100,200,300],1.5)
