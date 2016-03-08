formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", second: "second", third: "three", fourth: "fourth"}
puts formatter %{first: true, second: false, third: true, fourth: formatter}

puts formatter % { first: "I had this thing.", second: "That you could type up right.", third: "But it didnt sing.", fourth: "So I said goodnight"}
