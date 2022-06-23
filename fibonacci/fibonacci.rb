def fibs(number)
  suite = [0, 1]
  cpt = 0
  loop do
    suite.push(suite[cpt] + suite[cpt + 1])
    cpt += 1
    break suite if cpt == number - 2
  end
end

# Takes a number as argument, has to be recursive, but needs to output an array
# C'est quoi ce foutage de gueule sérieusement ?
# Salut j'emmène ma voiture au garage jspr qu'il me prépare un bon plat avec
def fibs_rec(number)
  if number < 2
    number
  else
    fibs_rec(number - 1) + fibs_rec(number - 2)
  end
end

p fibs(8)

p fibs_rec(8)
