def search()

  haystack = "oskar och johan äter glass"
  needle = "och"
  i = 0
  while i < haystack.size

    part = haystack[i, needle.size]

    if part == needle
      return i
    else
      i += 1
    end
  end

  if i >= haystack.size
    puts "False"
  end
end
puts search()
