"?B
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?V?\?@A?V?\?@ai?h5U??ii?h5U???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??n#??@9??n#??@A??n#??@I??n#??@aݿk????i`?Qj????Unknown?
iHostWriteSummary"WriteSummary(1??ʡEW@9??ʡEW@A??ʡEW@I??ʡEW@a??̐%?n?iR??vA????Unknown?
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1^?I?M@9^?I?M@A^?I?M@I^?I?M@a?????c?i듒??????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(17?A`?(Q@97?A`?(Q@A?ʡE?L@I?ʡE?L@ap??@?b?i?)ӛ?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?t??K@9?t??K@A+??^G@I+??^G@a??u9??^?iq??? ????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1B`??"+D@9B`??"+D@AB`??"+D@IB`??"+D@a׆??D?Z?i4^F^????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1#??~jD@9#??~jD@A#??~jD@I#??~jD@a?ۖ???Z?i?)?ͦ
???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?V?C@9?V?C@A?V?C@I?V?C@av???3}Z?i??g????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1h??|?EC@9h??|?EC@Ah??|?EC@Ih??|?EC@a??????Y?i?i?6?$???Unknown
oHost_FusedMatMul"model_2/dense_11/Relu(1??K7??A@9??K7??A@A??K7??A@I??K7??A@avP??l?W?ib8 ??0???Unknown
mHostSoftmax"model_2/dense_13/Softmax(1?n???@@9?n???@@A?n???@@I?n???@@a.?+b?V?i:??;???Unknown
{HostMatMul"'gradient_tape/model_2/dense_13/MatMul_1(1?t?@@9?t?@@A?t?@@I?t?@@aӡ?5<U?i??0%lF???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1+????<@9+????<@A+????<@I+????<@aQ?#??S?i???m?O???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1
ףp=*<@9
ףp=*<@A
ףp=*<@I
ףp=*<@a??
???R?i???5OY???Unknown
yHostMatMul"%gradient_tape/model_2/dense_13/MatMul(133333s:@933333s:@A33333s:@I33333s:@a㾄]??Q?iW|??b???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1V-R:@9V-R:@AV-R:@IV-R:@a9Vi??pQ?i1J??j???Unknown
cHostDataset"Iterator::Root(1D?l??yO@9D?l??yO@AV-??6@IV-??6@as?h??M?if2dIr???Unknown
yHostMatMul"%gradient_tape/model_2/dense_11/MatMul(1bX9??4@9bX9??4@AbX9??4@IbX9??4@a<?o?K?i?+??+y???Unknown
rHost_FusedMatMul"model_2/dense_13/BiasAdd(1V-??o3@9V-??o3@AV-??o3@IV-??o3@a6?????I?i-?bG????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1H?z?G3@9H?z?G3@AH?z?G3@IH?z?G3@a??(׌I?iS?%}?????Unknown
{HostMatMul"'gradient_tape/model_2/dense_12/MatMul_1(1bX9?(1@9bX9?(1@AbX9?(1@IbX9?(1@aN?U?G?F?i??Ϯ????Unknown
yHostMatMul"%gradient_tape/model_2/dense_12/MatMul(1?rh???0@9?rh???0@A?rh???0@I?rh???0@a??#t.F?i?Ol:????Unknown
eHost
LogicalAnd"
LogicalAnd(1?????/@9?????/@A?????/@I?????/@a?????D?i?(_????Unknown?
oHost_FusedMatMul"model_2/dense_12/Relu(1?|?5^?,@9?|?5^?,@A?|?5^?,@I?|?5^?,@au??w3C?io ,????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1?V!a@9?V!a@A?l????*@I?l????*@aȎ??	?A?i+^?????Unknown
[HostAddV2"Adam/add(1D?l??)*@9D?l??)*@AD?l??)*@ID?l??)*@a??O?"VA?i&?9??????Unknown
YHostPow"Adam/Pow(1?K7?A?)@9?K7?A?)@A?K7?A?)@I?K7?A?)@a????H%A?i??`?6????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1???Q8)@9???Q8)@A???Q8)@I???Q8)@a??I?@?i?o?cd????Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1? ?rh?(@9? ?rh?(@A? ?rh?(@I? ?rh?(@a?F?%iG@?iN?+>v????Unknown
l HostIteratorGetNext"IteratorGetNext(1%??C?(@9%??C?(@A%??C?(@I%??C?(@ai??VC@?i???????Unknown
V!HostSum"Sum_2(1fffff?%@9fffff?%@Afffff?%@Ifffff?%@a/Ɏ?߰<?i???/????Unknown
v"HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??/?d%@9??/?d%@A??/?d%@I??/?d%@a?K??Z<?iJy?p?????Unknown
a#HostIdentity"Identity(17?A`?%@97?A`?%@A7?A`?%@I7?A`?%@aw?????;?i]̶?%????Unknown?
^$HostGatherV2"GatherV2(1???K7I$@9???K7I$@A???K7I$@I???K7I$@a?C?x!?:?i%???????Unknown
?%HostBiasAddGrad"2gradient_tape/model_2/dense_12/BiasAdd/BiasAddGrad(1?n??J#@9?n??J#@A?n??J#@I?n??J#@a?wK=??9?i??*?????Unknown
Z&HostArgMax"ArgMax(1?rh???"@9?rh???"@A?rh???"@I?rh???"@aC?-?)9?iD??b?????Unknown
?'HostReadVariableOp"'model_2/dense_12/BiasAdd/ReadVariableOp(1;?O??n"@9;?O??n"@A;?O??n"@I;?O??n"@aJY3?&m8?i???????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1?E???"@9?E???"@A?E???"@I?E???"@aue?i?7?iQ????????Unknown
?)HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?&1?? @9?&1??@A?&1?? @I?&1??@a??5
?6?i?K?????Unknown
t*HostAssignAddVariableOp"AssignAddVariableOp(11?Z?@91?Z?@A1?Z?@I1?Z?@aL?$?"x4?i?1?O5????Unknown
\+HostArgMax"ArgMax_1(1)\???(@9)\???(@A)\???(@I)\???(@a? y???2?i?f?????Unknown
?,HostBiasAddGrad"2gradient_tape/model_2/dense_11/BiasAdd/BiasAddGrad(1w??/]@9w??/]@Aw??/]@Iw??/]@a?#?x1?if??h?????Unknown
[-HostPow"
Adam/Pow_1(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a?1?0?i'??,?????Unknown
?.HostReadVariableOp"&model_2/dense_11/MatMul/ReadVariableOp(1D?l???@9D?l???@AD?l???@ID?l???@aw?L??W0?i???"?????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@a?8˱?/0?i&)??????Unknown
~0HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@aЫ?n?-?i?`Ȼ????Unknown
?1HostBiasAddGrad"2gradient_tape/model_2/dense_13/BiasAdd/BiasAddGrad(1?rh??|@9?rh??|@A?rh??|@I?rh??|@a?8]?y,?i?g?????Unknown
o2HostReadVariableOp"Adam/ReadVariableOp(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a?5?ƃD+?i?XB?7????Unknown
?3HostReadVariableOp"'model_2/dense_13/BiasAdd/ReadVariableOp(1y?&1,@9y?&1,@Ay?&1,@Iy?&1,@a???t?*?i%??f?????Unknown
X4HostEqual"Equal(1??"???@9??"???@A??"???@I??"???@a%Q?*?*?i
bb?????Unknown
`5HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a?rp?>*?i?@L/????Unknown
?6HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?n???@9?n???@A?n???@I?n???@a??M??:*?i?]???????Unknown
X7HostCast"Cast_1(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@aw???C?)?i?yn????Unknown
b8HostDivNoNan"div_no_nan_1(15^?I?@95^?I?@A5^?I?@I5^?I?@a?ֺ]??(?i?h??????Unknown
}9HostReluGrad"'gradient_tape/model_2/dense_12/ReluGrad(1???Q?@9???Q?@A???Q?@I???Q?@a??s?{'?i?ﲡn????Unknown
]:HostCast"Adam/Cast_1(1???Q?@9???Q?@A???Q?@I???Q?@aưo?X(&?i?6?'?????Unknown
`;HostDivNoNan"
div_no_nan(1?rh??|@9?rh??|@A?rh??|@I?rh??|@a??"???%?i?z?.????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1????S@9????S@A????S@I????S@aR`??[?%?i?8??????Unknown
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a}0?/	&$?i??W?????Unknown
T>HostMul"Mul(1???x?&@9???x?&@A???x?&@I???x?&@a???x??#?i??????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1+????@9+????@A+????@I+????@a /d??1#?iIO?>????Unknown
}@HostReluGrad"'gradient_tape/model_2/dense_11/ReluGrad(1P??n?@9P??n?@AP??n?@IP??n?@a???[?:"?i??a????Unknown
?AHostReadVariableOp"&model_2/dense_13/MatMul/ReadVariableOp(1X9??v@9X9??v@AX9??v@IX9??v@a?݅??2"?ia???????Unknown
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@a-?v??!?iϫp??????Unknown
?CHostReadVariableOp"'model_2/dense_11/BiasAdd/ReadVariableOp(1#??~j?@9#??~j?@A#??~j?@I#??~j?@aRuf??t?i?튠????Unknown
uDHostReadVariableOp"div_no_nan/ReadVariableOp(1NbX9?@9NbX9?@ANbX9?@INbX9?@a?%?y?i?i???؛????Unknown
?EHostReadVariableOp"&model_2/dense_12/MatMul/ReadVariableOp(1j?t?@9j?t?@Aj?t?@Ij?t?@a;xp??if`??????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1?n???@9?n???@A?n???@I?n???@a??Q;ˍ?i?:l"m????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??/?$@9??/?$@A??/?$@I??/?$@a??????i?*?B????Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a???????i?????????Unknown*?A
uHostFlushSummaryWriter"FlushSummaryWriter(1??n#??@9??n#??@A??n#??@I??n#??@a?Oﳽ/??i?Oﳽ/???Unknown?
iHostWriteSummary"WriteSummary(1??ʡEW@9??ʡEW@A??ʡEW@I??ʡEW@a ?????iQ.?Cu????Unknown?
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1^?I?M@9^?I?M@A^?I?M@I^?I?M@a??9m???i ?q????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(17?A`?(Q@97?A`?(Q@A?ʡE?L@I?ʡE?L@a$'?S^??i}???&P???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1?t??K@9?t??K@A+??^G@I+??^G@a??aa(??i|7?DȐ???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1B`??"+D@9B`??"+D@AB`??"+D@IB`??"+D@a??*?M?{?id????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1#??~jD@9#??~jD@A#??~jD@I#??~jD@a?C1?Ӹ{?i????  ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?V?C@9?V?C@A?V?C@I?V?C@a?k?o??{?i?XʹG7???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1h??|?EC@9h??|?EC@Ah??|?EC@Ih??|?EC@a?1?m?z?i(?㏒l???Unknown
o
Host_FusedMatMul"model_2/dense_11/Relu(1??K7??A@9??K7??A@A??K7??A@I??K7??A@a? L??x?i,?{?1????Unknown
mHostSoftmax"model_2/dense_13/Softmax(1?n???@@9?n???@@A?n???@@I?n???@@a???szw?i??n?&????Unknown
{HostMatMul"'gradient_tape/model_2/dense_13/MatMul_1(1?t?@@9?t?@@A?t?@@I?t?@@aee?(v?i????v????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1+????<@9+????<@A+????<@I+????<@aLy???s?i????X!???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1
ףp=*<@9
ףp=*<@A
ףp=*<@I
ףp=*<@a?!???xs?i?j?JH???Unknown
yHostMatMul"%gradient_tape/model_2/dense_13/MatMul(133333s:@933333s:@A33333s:@I33333s:@ap>??lIr?i?Փ??l???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1V-R:@9V-R:@AV-R:@IV-R:@a????2r?iE??B????Unknown
cHostDataset"Iterator::Root(1D?l??yO@9D?l??yO@AV-??6@IV-??6@a?0Z??Eo?ivgQ??????Unknown
yHostMatMul"%gradient_tape/model_2/dense_11/MatMul(1bX9??4@9bX9??4@AbX9??4@IbX9??4@a@??Y.?l?i"??E????Unknown
rHost_FusedMatMul"model_2/dense_13/BiasAdd(1V-??o3@9V-??o3@AV-??o3@IV-??o3@a
}??j?i??´%????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1H?z?G3@9H?z?G3@AH?z?G3@IH?z?G3@a
?	nʨj?i7?0????Unknown
{HostMatMul"'gradient_tape/model_2/dense_12/MatMul_1(1bX9?(1@9bX9?(1@AbX9?(1@IbX9?(1@a?G?2??g?i?c}????Unknown
yHostMatMul"%gradient_tape/model_2/dense_12/MatMul(1?rh???0@9?rh???0@A?rh???0@I?rh???0@a?m?U?$g?i?U?t?1???Unknown
eHost
LogicalAnd"
LogicalAnd(1?????/@9?????/@A?????/@I?????/@a+>﹕we?i+Es
%G???Unknown?
oHost_FusedMatMul"model_2/dense_12/Relu(1?|?5^?,@9?|?5^?,@A?|?5^?,@I?|?5^?,@a?????d?i??=?-[???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1?V!a@9?V!a@A?l????*@I?l????*@aY?!-?tb?i?k??m???Unknown
[HostAddV2"Adam/add(1D?l??)*@9D?l??)*@AD?l??)*@ID?l??)*@a[ď??b?i??dP????Unknown
YHostPow"Adam/Pow(1?K7?A?)@9?K7?A?)@A?K7?A?)@I?K7?A?)@a?W????a?i?3$%?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1???Q8)@9???Q8)@A???Q8)@I???Q8)@a9????oa?irܦ?????Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1? ?rh?(@9? ?rh?(@A? ?rh?(@I? ?rh?(@aǿ??S?`?i2?)2	????Unknown
lHostIteratorGetNext"IteratorGetNext(1%??C?(@9%??C?(@A%??C?(@I%??C?(@adaz?`?i?P=F????Unknown
VHostSum"Sum_2(1fffff?%@9fffff?%@Afffff?%@Ifffff?%@a????]?i??#?????Unknown
v HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??/?d%@9??/?d%@A??/?d%@I??/?d%@a?z?R?]?iR$???????Unknown
a!HostIdentity"Identity(17?A`?%@97?A`?%@A7?A`?%@I7?A`?%@aJ??!]?i0k2T????Unknown?
^"HostGatherV2"GatherV2(1???K7I$@9???K7I$@A???K7I$@I???K7I$@aJŔ??\?i?dN?Z????Unknown
?#HostBiasAddGrad"2gradient_tape/model_2/dense_12/BiasAdd/BiasAddGrad(1?n??J#@9?n??J#@A?n??J#@I?n??J#@am??	?Z?i)=*????Unknown
Z$HostArgMax"ArgMax(1?rh???"@9?rh???"@A?rh???"@I?rh???"@a??mAZ?i????????Unknown
?%HostReadVariableOp"'model_2/dense_12/BiasAdd/ReadVariableOp(1;?O??n"@9;?O??n"@A;?O??n"@I;?O??n"@a?N6??|Y?i?{/?&???Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1?E???"@9?E???"@A?E???"@I?E???"@a???? Y?i%Չ?3???Unknown
?'HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?&1?? @9?&1??@A?&1?? @I?&1??@a?C]?V?i,`+??>???Unknown
t(HostAssignAddVariableOp"AssignAddVariableOp(11?Z?@91?Z?@A1?Z?@I1?Z?@a#f?ƞ[U?iߩ??:I???Unknown
\)HostArgMax"ArgMax_1(1)\???(@9)\???(@A)\???(@I)\???(@aYC]xS?i?7???R???Unknown
?*HostBiasAddGrad"2gradient_tape/model_2/dense_11/BiasAdd/BiasAddGrad(1w??/]@9w??/]@Aw??/]@Iw??/]@a??
?3:R?i?<??\???Unknown
[+HostPow"
Adam/Pow_1(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a6??CsNQ?i?3W??d???Unknown
?,HostReadVariableOp"&model_2/dense_11/MatMul/ReadVariableOp(1D?l???@9D?l???@AD?l???@ID?l???@aP9?@QQ?i%???Am???Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@a?n=#??P?i?M	V?u???Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a?K\??7O?i??77?}???Unknown
?/HostBiasAddGrad"2gradient_tape/model_2/dense_13/BiasAdd/BiasAddGrad(1?rh??|@9?rh??|@A?rh??|@I?rh??|@aш??b?M?iQ
???????Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a???w?sL?i??9?????Unknown
?1HostReadVariableOp"'model_2/dense_13/BiasAdd/ReadVariableOp(1y?&1,@9y?&1,@Ay?&1,@Iy?&1,@a??Z#??K?ic??????Unknown
X2HostEqual"Equal(1??"???@9??"???@A??"???@I??"???@a?d>?K?ie+?e?????Unknown
`3HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a? nGbK?i??O?Ơ???Unknown
?4HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?n???@9?n???@A?n???@I?n???@at???^K?i?;y?????Unknown
X5HostCast"Cast_1(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a%???J?i\???S????Unknown
b6HostDivNoNan"div_no_nan_1(15^?I?@95^?I?@A5^?I?@I5^?I?@aJO???I?i?o?๴???Unknown
}7HostReluGrad"'gradient_tape/model_2/dense_12/ReluGrad(1???Q?@9???Q?@A???Q?@I???Q?@a?[ϓ?H?i?F?ں???Unknown
]8HostCast"Adam/Cast_1(1???Q?@9???Q?@A???Q?@I???Q?@a?_?.?G?i?ꮫ?????Unknown
`9HostDivNoNan"
div_no_nan(1?rh??|@9?rh??|@A?rh??|@I?rh??|@a???mx?F?iR??T????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1????S@9????S@A????S@I????S@ah??IՓF?i^???????Unknown
t;HostReadVariableOp"Adam/Cast/ReadVariableOp(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@aa!`??E?if?Q<;????Unknown
T<HostMul"Mul(1???x?&@9???x?&@A???x?&@I???x?&@aG?f???D?im?eq????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1+????@9+????@A+????@I+????@aL??D?i??^+s????Unknown
}>HostReluGrad"'gradient_tape/model_2/dense_11/ReluGrad(1P??n?@9P??n?@AP??n?@IP??n?@a?N??cC?i?yE?4????Unknown
??HostReadVariableOp"&model_2/dense_13/MatMul/ReadVariableOp(1X9??v@9X9??v@AX9??v@IX9??v@a1?????B?iet??????Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@aR????B?i{???????Unknown
?AHostReadVariableOp"'model_2/dense_11/BiasAdd/ReadVariableOp(1#??~j?@9#??~j?@A#??~j?@I#??~j?@aq??i@?idV?ǿ????Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1NbX9?@9NbX9?@ANbX9?@INbX9?@a?y?gc@?i??|??????Unknown
?CHostReadVariableOp"&model_2/dense_12/MatMul/ReadVariableOp(1j?t?@9j?t?@Aj?t?@Ij?t?@a]?@?????i?bZ??????Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1?n???@9?n???@A?n???@I?n???@a?&?N?<?i?9Ĕn????Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??/?$@9??/?$@A??/?$@I??/?$@a?=?ɡ?;?imu???????Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1B`??"?@9B`??"?@AB`??"?@IB`??"?@ae?T??8?i      ???Unknown2Nvidia GPU (Maxwell)