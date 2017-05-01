def isLucky(n)
    l = n.to_s.split('').length

    h1 = n.to_s.slice(0, l / 2)
    h2 = n.to_s.slice(l / 2, l)

    h1.split('').reduce(0) {|sum, n| sum + n.to_i} == h2.split('').reduce(0) {|sum, n| sum + n.to_i}
end
