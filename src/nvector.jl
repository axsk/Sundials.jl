# Julia wrapper for header: /Users/jgoldfar/.julia/v0.4/Sundials/deps/usr/include/nvector/shlib.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function N_VClone(w::N_Vector)
    ccall((:N_VClone,libsundials_nvecserial),N_Vector,(N_Vector,),w)
end

function N_VCloneEmpty(w::N_Vector)
    ccall((:N_VCloneEmpty,libsundials_nvecserial),N_Vector,(N_Vector,),w)
end

function N_VDestroy(v::N_Vector)
    ccall((:N_VDestroy,libsundials_nvecserial),Void,(N_Vector,),v)
end

function N_VSpace(v::N_Vector,lrw::Ptr{Clong},liw::Ptr{Clong})
    ccall((:N_VSpace,libsundials_nvecserial),Void,(N_Vector,Ptr{Clong},Ptr{Clong}),v,lrw,liw)
end

function N_VGetArrayPointer(v::N_Vector)
    ccall((:N_VGetArrayPointer,libsundials_nvecserial),Ptr{realtype},(N_Vector,),v)
end

function N_VSetArrayPointer(v_data::Vector{realtype},v::N_Vector)
    ccall((:N_VSetArrayPointer,libsundials_nvecserial),Void,(Ptr{realtype},N_Vector),v_data,v)
end

function N_VLinearSum(a::realtype,x::N_Vector,b::realtype,y::N_Vector,z::N_Vector)
    ccall((:N_VLinearSum,libsundials_nvecserial),Void,(realtype,N_Vector,realtype,N_Vector,N_Vector),a,x,b,y,z)
end

function N_VConst(c::realtype,z::N_Vector)
    ccall((:N_VConst,libsundials_nvecserial),Void,(realtype,N_Vector),c,z)
end

function N_VProd(x::N_Vector,y::N_Vector,z::N_Vector)
    ccall((:N_VProd,libsundials_nvecserial),Void,(N_Vector,N_Vector,N_Vector),x,y,z)
end

function N_VDiv(x::N_Vector,y::N_Vector,z::N_Vector)
    ccall((:N_VDiv,libsundials_nvecserial),Void,(N_Vector,N_Vector,N_Vector),x,y,z)
end

function N_VScale(c::realtype,x::N_Vector,z::N_Vector)
    ccall((:N_VScale,libsundials_nvecserial),Void,(realtype,N_Vector,N_Vector),c,x,z)
end

function N_VAbs(x::N_Vector,z::N_Vector)
    ccall((:N_VAbs,libsundials_nvecserial),Void,(N_Vector,N_Vector),x,z)
end

function N_VInv(x::N_Vector,z::N_Vector)
    ccall((:N_VInv,libsundials_nvecserial),Void,(N_Vector,N_Vector),x,z)
end

function N_VAddConst(x::N_Vector,b::realtype,z::N_Vector)
    ccall((:N_VAddConst,libsundials_nvecserial),Void,(N_Vector,realtype,N_Vector),x,b,z)
end

function N_VDotProd(x::N_Vector,y::N_Vector)
    ccall((:N_VDotProd,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,y)
end

function N_VMaxNorm(x::N_Vector)
    ccall((:N_VMaxNorm,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VWrmsNorm(x::N_Vector,w::N_Vector)
    ccall((:N_VWrmsNorm,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,w)
end

function N_VWrmsNormMask(x::N_Vector,w::N_Vector,id::N_Vector)
    ccall((:N_VWrmsNormMask,libsundials_nvecserial),realtype,(N_Vector,N_Vector,N_Vector),x,w,id)
end

function N_VMin(x::N_Vector)
    ccall((:N_VMin,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VWL2Norm(x::N_Vector,w::N_Vector)
    ccall((:N_VWL2Norm,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,w)
end

function N_VL1Norm(x::N_Vector)
    ccall((:N_VL1Norm,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VCompare(c::realtype,x::N_Vector,z::N_Vector)
    ccall((:N_VCompare,libsundials_nvecserial),Void,(realtype,N_Vector,N_Vector),c,x,z)
end

function N_VInvTest(x::N_Vector,z::N_Vector)
    ccall((:N_VInvTest,libsundials_nvecserial),Cint,(N_Vector,N_Vector),x,z)
end

function N_VConstrMask(c::N_Vector,x::N_Vector,m::N_Vector)
    ccall((:N_VConstrMask,libsundials_nvecserial),Cint,(N_Vector,N_Vector,N_Vector),c,x,m)
end

function N_VMinQuotient(num::N_Vector,denom::N_Vector)
    ccall((:N_VMinQuotient,libsundials_nvecserial),realtype,(N_Vector,N_Vector),num,denom)
end

function N_VCloneEmptyVectorArray(count::Int,w::N_Vector)
    ccall((:N_VCloneEmptyVectorArray,libsundials_nvecserial),Ptr{N_Vector},(Cint,N_Vector),count,w)
end

function N_VCloneVectorArray(count::Int,w::N_Vector)
    ccall((:N_VCloneVectorArray,libsundials_nvecserial),Ptr{N_Vector},(Cint,N_Vector),count,w)
end

function N_VDestroyVectorArray(vs::Ptr{N_Vector},count::Int)
    ccall((:N_VDestroyVectorArray,libsundials_nvecserial),Void,(Ptr{N_Vector},Cint),vs,count)
end

function N_VNew_Serial(vec_length::Int)
    ccall((:N_VNew_Serial,libsundials_nvecserial),N_Vector,(Clong,),vec_length)
end

function N_VNewEmpty_Serial(vec_length::Int)
    ccall((:N_VNewEmpty_Serial,libsundials_nvecserial),N_Vector,(Clong,),vec_length)
end

function N_VMake_Serial(vec_length::Int,v_data::Vector{realtype})
    ccall((:N_VMake_Serial,libsundials_nvecserial),N_Vector,(Clong,Ptr{realtype}),vec_length,v_data)
end

function N_VCloneVectorArray_Serial(count::Int,w::N_Vector)
    ccall((:N_VCloneVectorArray_Serial,libsundials_nvecserial),Ptr{N_Vector},(Cint,N_Vector),count,w)
end

function N_VCloneVectorArrayEmpty_Serial(count::Int,w::N_Vector)
    ccall((:N_VCloneVectorArrayEmpty_Serial,libsundials_nvecserial),Ptr{N_Vector},(Cint,N_Vector),count,w)
end

function N_VDestroyVectorArray_Serial(vs::Ptr{N_Vector},count::Int)
    ccall((:N_VDestroyVectorArray_Serial,libsundials_nvecserial),Void,(Ptr{N_Vector},Cint),vs,count)
end

function N_VPrint_Serial(v::N_Vector)
    ccall((:N_VPrint_Serial,libsundials_nvecserial),Void,(N_Vector,),v)
end

function N_VCloneEmpty_Serial(w::N_Vector)
    ccall((:N_VCloneEmpty_Serial,libsundials_nvecserial),N_Vector,(N_Vector,),w)
end

function N_VClone_Serial(w::N_Vector)
    ccall((:N_VClone_Serial,libsundials_nvecserial),N_Vector,(N_Vector,),w)
end

function N_VDestroy_Serial(v::N_Vector)
    ccall((:N_VDestroy_Serial,libsundials_nvecserial),Void,(N_Vector,),v)
end

function N_VSpace_Serial(v::N_Vector,lrw::Ptr{Clong},liw::Ptr{Clong})
    ccall((:N_VSpace_Serial,libsundials_nvecserial),Void,(N_Vector,Ptr{Clong},Ptr{Clong}),v,lrw,liw)
end

function N_VGetArrayPointer_Serial(v::N_Vector)
    ccall((:N_VGetArrayPointer_Serial,libsundials_nvecserial),Ptr{realtype},(N_Vector,),v)
end

function N_VSetArrayPointer_Serial(v_data::Vector{realtype},v::N_Vector)
    ccall((:N_VSetArrayPointer_Serial,libsundials_nvecserial),Void,(Ptr{realtype},N_Vector),v_data,v)
end

function N_VLinearSum_Serial(a::realtype,x::N_Vector,b::realtype,y::N_Vector,z::N_Vector)
    ccall((:N_VLinearSum_Serial,libsundials_nvecserial),Void,(realtype,N_Vector,realtype,N_Vector,N_Vector),a,x,b,y,z)
end

function N_VConst_Serial(c::realtype,z::N_Vector)
    ccall((:N_VConst_Serial,libsundials_nvecserial),Void,(realtype,N_Vector),c,z)
end

function N_VProd_Serial(x::N_Vector,y::N_Vector,z::N_Vector)
    ccall((:N_VProd_Serial,libsundials_nvecserial),Void,(N_Vector,N_Vector,N_Vector),x,y,z)
end

function N_VDiv_Serial(x::N_Vector,y::N_Vector,z::N_Vector)
    ccall((:N_VDiv_Serial,libsundials_nvecserial),Void,(N_Vector,N_Vector,N_Vector),x,y,z)
end

function N_VScale_Serial(c::realtype,x::N_Vector,z::N_Vector)
    ccall((:N_VScale_Serial,libsundials_nvecserial),Void,(realtype,N_Vector,N_Vector),c,x,z)
end

function N_VAbs_Serial(x::N_Vector,z::N_Vector)
    ccall((:N_VAbs_Serial,libsundials_nvecserial),Void,(N_Vector,N_Vector),x,z)
end

function N_VInv_Serial(x::N_Vector,z::N_Vector)
    ccall((:N_VInv_Serial,libsundials_nvecserial),Void,(N_Vector,N_Vector),x,z)
end

function N_VAddConst_Serial(x::N_Vector,b::realtype,z::N_Vector)
    ccall((:N_VAddConst_Serial,libsundials_nvecserial),Void,(N_Vector,realtype,N_Vector),x,b,z)
end

function N_VDotProd_Serial(x::N_Vector,y::N_Vector)
    ccall((:N_VDotProd_Serial,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,y)
end

function N_VMaxNorm_Serial(x::N_Vector)
    ccall((:N_VMaxNorm_Serial,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VWrmsNorm_Serial(x::N_Vector,w::N_Vector)
    ccall((:N_VWrmsNorm_Serial,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,w)
end

function N_VWrmsNormMask_Serial(x::N_Vector,w::N_Vector,id::N_Vector)
    ccall((:N_VWrmsNormMask_Serial,libsundials_nvecserial),realtype,(N_Vector,N_Vector,N_Vector),x,w,id)
end

function N_VMin_Serial(x::N_Vector)
    ccall((:N_VMin_Serial,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VWL2Norm_Serial(x::N_Vector,w::N_Vector)
    ccall((:N_VWL2Norm_Serial,libsundials_nvecserial),realtype,(N_Vector,N_Vector),x,w)
end

function N_VL1Norm_Serial(x::N_Vector)
    ccall((:N_VL1Norm_Serial,libsundials_nvecserial),realtype,(N_Vector,),x)
end

function N_VCompare_Serial(c::realtype,x::N_Vector,z::N_Vector)
    ccall((:N_VCompare_Serial,libsundials_nvecserial),Void,(realtype,N_Vector,N_Vector),c,x,z)
end

function N_VInvTest_Serial(x::N_Vector,z::N_Vector)
    ccall((:N_VInvTest_Serial,libsundials_nvecserial),Cint,(N_Vector,N_Vector),x,z)
end

function N_VConstrMask_Serial(c::N_Vector,x::N_Vector,m::N_Vector)
    ccall((:N_VConstrMask_Serial,libsundials_nvecserial),Cint,(N_Vector,N_Vector,N_Vector),c,x,m)
end

function N_VMinQuotient_Serial(num::N_Vector,denom::N_Vector)
    ccall((:N_VMinQuotient_Serial,libsundials_nvecserial),realtype,(N_Vector,N_Vector),num,denom)
end
