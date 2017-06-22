module Cuddle

using Reexport

for p in Pkg.available()
  @reexport using $p
end

end # module
