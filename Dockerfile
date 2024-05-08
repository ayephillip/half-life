FROM julia:latest

COPY factorial.jl /factorial.jl

CMD ["julia", "/factorial.jl"]
