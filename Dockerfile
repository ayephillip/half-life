FROM julia:latest

COPY test.jl /test.jl

CMD ["julia", "/test.jl"]
