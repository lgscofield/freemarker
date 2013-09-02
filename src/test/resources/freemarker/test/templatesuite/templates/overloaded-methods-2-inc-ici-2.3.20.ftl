<@assertEquals actual=obj.mVarargs('a', obj.getNnS('b'), obj.getNnS('c')) expected='mVarargs(String... a1 = abc)' />
<@assertFails message="multiple compatible overload">${obj.mChar('a')}</@>
<@assertFails message="multiple compatible overload">${obj.mIntPrimVSBoxed(123?long)}</@>
<@assertFails message="multiple compatible overload">${obj.mIntPrimVSBoxed(123?short)}</@>
<@assertFails message="multiple compatible overload">${obj.mIntPrimVSBoxed(123)}</@>
<@assertFails message="multiple compatible overload">${obj.varargs4(1, 2, 3)}</@>

<#include 'overloaded-methods-2-ici-2.3.20.ftl'>