Taak factorial(n):
    kijknaar resultaat = 1
    zolang n > 1 kunjin
        kijknaar resultaat = resultaat * n
        kijknaar n = n - 1
    teruggeef resultaat

kijknaar num = 5
kijknaar fac = factorial(num)
print(f"{num}! = {fac}")
