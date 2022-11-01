if BRANCH == "x86-64" then
    print( "x86-64 branch detected, disabling LuaJIT to improve performance" )
    jit.off()
end
