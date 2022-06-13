using Test

for t in ()
    @testset "$t" begin
        include(t)
    end
end

