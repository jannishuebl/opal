opal_filter "Fixnum" do
#  runs "Fixnum#- returns a Bignum only if the result is too large to be a Fixnum"
#  runs "Fixnum#+ overflows to Bignum when the result does not fit in Fixnum"
#  runs "Fixnum#<< with n << m returns 0 when m < 0 and m == p where 2**p > n >= 2**(p-1)"
#  runs "Fixnum#<< with n << m returns 0 when m < 0 and m is a Bignum"
#  runs "Fixnum#<< with n << m returns a Bignum == fixnum_max() * 2 when fixnum_max() << 1 and n > 0"
#  runs "Fixnum#<< with n << m returns a Bignum == fixnum_min() * 2 when fixnum_min() << 1 and n < 0"
#  runs "Fixnum#>> with n >> m returns 0 when m is a Bignum"
#  runs "Fixnum#>> with n >> m returns a Bignum == fixnum_max() * 2 when fixnum_max() >> -1 and n > 0"
#  runs "Fixnum#>> with n >> m returns a Bignum == fixnum_min() * 2 when fixnum_min() >> -1 and n < 0"
end
