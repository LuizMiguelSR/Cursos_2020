tab = ('Internacional','Flamengo','Atético-MG','Fluminense','São Paulo','Santos','Palmeiras','Grêmio','Sport','Fortaleza','Corinthians','Ceará','Atlético-GO','Botafogo','Bahia','Vasco','Coritiba','Bragantino','Athletico-PR','Goiás')
print('-='*30)
print(f'Lista de times: {tab}')
print('-='*30)
print(f'Os 5 primeiros: {tab[:5]}')
print('-='*30)
print(f'Os 4 últimos: {tab[-4:]}')
print('-='*30)
print(f'Ordem alfabética: {sorted(tab)}')
print('-='*30)
print(f'O time do Palmeiras está na {tab.index("Palmeiras")+1}ª posição')
