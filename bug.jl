```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2 
  end
  # This line will never be reached
end

println(myfunction(5))
println(myfunction(0))
println(myfunction(-5)) 
```