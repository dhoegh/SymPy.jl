functions_sympy_methods = (
                           :arg,
                           :conjugate,
                           :re,
                           :sign
                           )


## map Abs->abs, Max->max, Min->min
abs(ex::Sym, args...; kwargs...) = sympy_meth(:Abs, ex, args...; kwargs...)
min(ex::Sym, args...; kwargs...) = sympy_meth(:Min, ex, args...; kwargs...)
max(ex::Sym, args...; kwargs...) = sympy_meth(:Max, ex, args...; kwargs...)
