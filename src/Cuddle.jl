module Cuddle

using Reexport

for p in keys(Pkg.installed())
  eval(:(@reexport using $(symbol(p))))
end

end # module
