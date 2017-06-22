module Cuddle

using Reexport

for p in Pkg.available()
  eval(:(@reexport using $(symbol(p))))
end

end # module
