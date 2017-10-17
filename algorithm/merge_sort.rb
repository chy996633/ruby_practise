def m_sort(array)
  q = array.length / 2
  m_sort(array[0..q-1])
  m_sort(array[q..array.length-1])
  m(array)
end



def merge_sort(array, p, r)
  if p < r
    q = (r+p) / 2
    print " q:", q, "p:",p, "r:", r
    merge_sort(array, p, q)
    merge_sort(array, q+1, r)
    merge(array, p, q, r)
  end
end

def merge(array, p, q, r)
  m = array[p..q]
  n = array[q+1..r]
  m.push(999999)
  n.push(999999)
  i = 0
  j = 0
  for k in p..r
    if m[i] < n[j]
      array[k] = m[i]
      i = i + 1
    else
      array[k] = n[j]
      j = j + 1
    end
  end
end


a = [1,3,5,7,4,6,2]
merge_sort(a, 0, a.length-1)
p a
