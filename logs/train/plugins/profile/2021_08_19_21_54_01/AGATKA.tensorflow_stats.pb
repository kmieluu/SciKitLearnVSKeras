"?9
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1NbXn?@9NbXn?@ANbXn?@INbXn?@a??֬????i??֬?????Unknown?
BHostIDLE"IDLE1sh???K?@Ash???K?@a?-%z????i0`?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1V-??O@9V-??O@AV-??O@IV-??O@a
???OG??i??J?????Unknown
mHostSoftmax"model_1/dense_10/Softmax(1}?5^??G@9}?5^??G@A}?5^??G@I}?5^??G@aO64?8J{?i?Y$?b???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1ˡE??M@@9ˡE??M@@AˡE??M@@IˡE??M@@a??;wj?r?iY???0???Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1D?l???@@9D?l???@@A`??"??<@I`??"??<@a?E)??p?i?#=??Q???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1?ʡE??8@9?ʡE??8@A?ʡE??8@I?ʡE??8@a?6K{?l?io?ʄn???Unknown
n	Host_FusedMatMul"model_1/dense_9/Relu(1;?O???5@9;?O???5@A;?O???5@I;?O???5@ag?mdmi?i??8?????Unknown
y
HostMatMul"%gradient_tape/model_1/dense_10/MatMul(1?t??3@9?t??3@A?t??3@I?t??3@a?3H?f?iN0?o????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1??/?d:@9??/?d:@AB`??"{3@IB`??"{3@a?=\?OYf?i?l?ȴ???Unknown
]HostCast"Adam/Cast_1(1??/??2@9??/??2@A??/??2@I??/??2@a?)????e?i????u????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Zd?2@9?Zd?2@A?Zd?2@I?Zd?2@a??|1?Xe?icr,\?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1d;?O??0@9d;?O??0@Ad;?O??0@Id;?O??0@a2.??ERc?i?<?? ????Unknown
xHostMatMul"$gradient_tape/model_1/dense_9/MatMul(1?"??~*.@9?"??~*.@A?"??~*.@I?"??~*.@a?mp?Ma?i%?`On???Unknown
iHostWriteSummary"WriteSummary(11?Z?-@91?Z?-@A1?Z?-@I1?Z?-@a???G? a?iq?
o???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1u?V+@9u?V+@Au?V+@Iu?V+@a???8?	_?ij?D	?$???Unknown
{HostMatMul"'gradient_tape/model_1/dense_10/MatMul_1(1??~j??'@9??~j??'@A??~j??'@I??~j??'@a?[?s#2[?i????2???Unknown
cHostDataset"Iterator::Root(1?G?zB@9?G?zB@A?"??~j&@I?"??~j&@a??{UH?Y?ihw)?h????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1V-2&@9V-2&@AV-2&@IV-2&@a?C.??vY?i?$L???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1%??C;Q@9%??C;Q@A?? ?r?"@I?? ?r?"@a?V??gU?i?????V???Unknown
[HostAddV2"Adam/add(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a?=x???Q?i
v???_???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1???x??@9???x??@A???x??@I???x??@a?F??O?i?x?g???Unknown
lHostIteratorGetNext"IteratorGetNext(1?????@9?????@A?????@I?????@a6whO?O?i???نo???Unknown
VHostSum"Sum_2(1??Q?@9??Q?@A??Q?@I??Q?@a??˺?M?iƢ~H?v???Unknown
?HostReadVariableOp"%model_1/dense_9/MatMul/ReadVariableOp(1?Zd;?@9?Zd;?@A?Zd;?@I?Zd;?@a???Ɠ?L?iEWpm~???Unknown
ZHostArgMax"ArgMax(1??(\??@9??(\??@A??(\??@I??(\??@aHb?`?AK?i?H??????Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1V-??o@9V-??o@AV-??o@IV-??o@a?:????J?im!=??????Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?G?z?@9?G?z?@A?G?z?@I?G?z?@aIV?zr?I?iC??"????Unknown
?HostBiasAddGrad"2gradient_tape/model_1/dense_10/BiasAdd/BiasAddGrad(1??n?@@9??n?@@A??n?@@I??n?@@a??O0?I?i>?gG?????Unknown
rHost_FusedMatMul"model_1/dense_10/BiasAdd(1?(\??u@9?(\??u@A?(\??u@I?(\??u@a????xG?i???|b????Unknown
^ HostGatherV2"GatherV2(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a)????]G?ir???9????Unknown
v!HostAssignAddVariableOp"AssignAddVariableOp_2(1?n???@9?n???@A?n???@I?n???@a.L???F?i?S?????Unknown
e"Host
LogicalAnd"
LogicalAnd(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a:?,?r?D?i????????Unknown?
?#HostBiasAddGrad"1gradient_tape/model_1/dense_9/BiasAdd/BiasAddGrad(1?n???@9?n???@A?n???@I?n???@a???bFiD?i*?cH:????Unknown
[$HostPow"
Adam/Pow_1(1??Q??@9??Q??@A??Q??@I??Q??@a#??cdD?i'?|?@????Unknown
?%HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a?p??C?iP?o?>????Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1?I+@9?I+@A?I+@I?I+@a<?0???C?i???? ????Unknown
Y'HostPow"Adam/Pow(1o???!@9o???!@Ao???!@Io???!@a`RB??B?it=k?????Unknown
t(HostReadVariableOp"Adam/Cast/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@atR?|?@?i?5o
?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_4(1??ʡE@9??ʡE@A??ʡE@I??ʡE@a|?D}]?;?iI?`????Unknown
\*HostArgMax"ArgMax_1(1-????@9-????@A-????@I-????@a?L?r??9?i3;?Ο????Unknown
X+HostEqual"Equal(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a?S???9?i?%?-?????Unknown
?,HostDivNoNan",categorical_crossentropy/weighted_loss/value(1??Q?@9??Q?@A??Q?@I??Q?@a?:8?i????????Unknown
`-HostGatherV2"
GatherV2_1(1J+?@9J+?@AJ+?@IJ+?@a$?8;D18?i-???????Unknown
|.HostReluGrad"&gradient_tape/model_1/dense_9/ReluGrad(1)\???(@9)\???(@A)\???(@I)\???(@adST?? 7?i????????Unknown
b/HostDivNoNan"div_no_nan_1(1?Zd;@9?Zd;@A?Zd;@I?Zd;@adp?C?4?i,??l????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_3(1+????@9+????@A+????@I+????@a?3????4?iR ???????Unknown
X1HostCast"Cast_1(1B`??"?@9B`??"?@AB`??"?@IB`??"?@av?}&|4?i??3?????Unknown
`2HostDivNoNan"
div_no_nan(1h??|?5 @9h??|?5 @Ah??|?5 @Ih??|?5 @a?HV:?2?i?:/6?????Unknown
v3HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333 @9333333 @A333333 @I333333 @a?????2?iOwg?4????Unknown
?4HostReadVariableOp"'model_1/dense_10/BiasAdd/ReadVariableOp(1333333 @9333333 @A333333 @I333333 @a?????2?iǳ???????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1???S???9???S???A???S???I???S???a????J2?i(&???????Unknown
o6HostReadVariableOp"Adam/ReadVariableOp(1F????x??9F????x??AF????x??IF????x??a?+???0?i?&???????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?l??????9?l??????A?l??????I?l??????a?B!<?0?iKO6????Unknown
?8HostReadVariableOp"&model_1/dense_9/BiasAdd/ReadVariableOp(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a?6K??-?i?4??????Unknown
T9HostMul"Mul(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a?$?_??+?iE J??????Unknown
u:HostReadVariableOp"div_no_nan/ReadVariableOp(1?$??C??9?$??C??A?$??C??I?$??C??a???4T?*?i?N??A????Unknown
?;HostReadVariableOp"&model_1/dense_10/MatMul/ReadVariableOp(1^?I+??9^?I+??A^?I+??I^?I+??aں??"?*?iAG???????Unknown
y<HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1???Q???9???Q???A???Q???I???Q???a?㤖0?'?i???Jg????Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1-???????9-???????A-???????I-???????a=?r?d$?i?????????Unknown
w>HostReadVariableOp"div_no_nan/ReadVariableOp_1(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a??c?]?"?i?ѹ?????Unknown
a?HostIdentity"Identity(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a??~?bd"?i     ???Unknown?*?8
uHostFlushSummaryWriter"FlushSummaryWriter(1NbXn?@9NbXn?@ANbXn?@INbXn?@a?k??i?k???Unknown?
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1V-??O@9V-??O@AV-??O@IV-??O@a$G(?Ρ??iԤ?=?n???Unknown
mHostSoftmax"model_1/dense_10/Softmax(1}?5^??G@9}?5^??G@A}?5^??G@I}?5^??G@a?.ڴ?%??i??(?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1ˡE??M@@9ˡE??M@@AˡE??M@@IˡE??M@@ax>??"v?i???????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1D?l???@@9D?l???@@A`??"??<@I`??"??<@aN_?Pٕs?i̮n?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1?ʡE??8@9?ʡE??8@A?ʡE??8@I?ʡE??8@a'??C?p?iͯ>?$???Unknown
nHost_FusedMatMul"model_1/dense_9/Relu(1;?O???5@9;?O???5@A;?O???5@I;?O???5@ak???l?m?i?[??wB???Unknown
yHostMatMul"%gradient_tape/model_1/dense_10/MatMul(1?t??3@9?t??3@A?t??3@I?t??3@a??j?k?i	|?]???Unknown
?	HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1??/?d:@9??/?d:@AB`??"{3@IB`??"{3@a??94?rj?i?T=wx???Unknown
]
HostCast"Adam/Cast_1(1??/??2@9??/??2@A??/??2@I??/??2@a??He??i?i^??l?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?Zd?2@9?Zd?2@A?Zd?2@I?Zd?2@a?k?4Ci?io{??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1d;?O??0@9d;?O??0@Ad;?O??0@Id;?O??0@a?E????f?i???`?????Unknown
xHostMatMul"$gradient_tape/model_1/dense_9/MatMul(1?"??~*.@9?"??~*.@A?"??~*.@I?"??~*.@a??F
`zd?it??F????Unknown
iHostWriteSummary"WriteSummary(11?Z?-@91?Z?-@A1?Z?-@I1?Z?-@aVh??Od?i??f????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1u?V+@9u?V+@Au?V+@Iu?V+@a?NQ??]b?i+????????Unknown
{HostMatMul"'gradient_tape/model_1/dense_10/MatMul_1(1??~j??'@9??~j??'@A??~j??'@I??~j??'@a ????`?i????????Unknown
cHostDataset"Iterator::Root(1?G?zB@9?G?zB@A?"??~j&@I?"??~j&@a???>o^?i??????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1V-2&@9V-2&@AV-2&@IV-2&@a??0?"^?i	QJ?$+???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1%??C;Q@9%??C;Q@A?? ?r?"@I?? ?r?"@aB???TY?itң?7???Unknown
[HostAddV2"Adam/add(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a???)?AU?i׳??oB???Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1???x??@9???x??@A???x??@I???x??@a???I{?R?i??]??K???Unknown
lHostIteratorGetNext"IteratorGetNext(1?????@9?????@A?????@I?????@aC??}?eR?i??PU???Unknown
VHostSum"Sum_2(1??Q?@9??Q?@A??Q?@I??Q?@a??i?ݩQ?i???>?]???Unknown
?HostReadVariableOp"%model_1/dense_9/MatMul/ReadVariableOp(1?Zd;?@9?Zd;?@A?Zd;?@I?Zd;?@aQ???\?P?i90mKf???Unknown
ZHostArgMax"ArgMax(1??(\??@9??(\??@A??(\??@I??(\??@a?9e!P?i?Ų?[n???Unknown
{HostSum"*categorical_crossentropy/weighted_loss/Sum(1V-??o@9V-??o@AV-??o@IV-??o@a??R??O?iWxcPv???Unknown
vHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a28m??N?i?S+i?}???Unknown
?HostBiasAddGrad"2gradient_tape/model_1/dense_10/BiasAdd/BiasAddGrad(1??n?@@9??n?@@A??n?@@I??n?@@a??o?6N?i??&???Unknown
rHost_FusedMatMul"model_1/dense_10/BiasAdd(1?(\??u@9?(\??u@A?(\??u@I?(\??u@a?q?3@?K?i??3?y????Unknown
^HostGatherV2"GatherV2(1??|?5^@9??|?5^@A??|?5^@I??|?5^@ap>EF?K?i~<Őc????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1?n???@9?n???@A?n???@I?n???@a?Z7?J?i???U????Unknown
e Host
LogicalAnd"
LogicalAnd(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a]??φ?H?i?FwI????Unknown?
?!HostBiasAddGrad"1gradient_tape/model_1/dense_9/BiasAdd/BiasAddGrad(1?n???@9?n???@A?n???@I?n???@a??-)?'H?i?BQsS????Unknown
["HostPow"
Adam/Pow_1(1??Q??@9??Q??@A??Q??@I??Q??@a?yFf?G?i????E????Unknown
?#HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a??\?x?G?i?Zk.????Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1?I+@9?I+@A?I+@I?I+@a???TeG?i?|j?????Unknown
Y%HostPow"Adam/Pow(1o???!@9o???!@Ao???!@Io???!@a?OKw??E?i?O??o????Unknown
t&HostReadVariableOp"Adam/Cast/ReadVariableOp(1w??/?@9w??/?@Aw??/?@Iw??/?@a?>???C?i?1??U????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_4(1??ʡE@9??ʡE@A??ʡE@I??ʡE@aL?Dz@?i?X?Ot????Unknown
\(HostArgMax"ArgMax_1(1-????@9-????@A-????@I-????@a?E1ڂ?>?iٞߟL????Unknown
X)HostEqual"Equal(1d;?O??@9d;?O??@Ad;?O??@Id;?O??@a?cJD?>?iQ?h("????Unknown
?*HostDivNoNan",categorical_crossentropy/weighted_loss/value(1??Q?@9??Q?@A??Q?@I??Q?@a???^??<?i????????Unknown
`+HostGatherV2"
GatherV2_1(1J+?@9J+?@AJ+?@IJ+?@aw??<?i????K????Unknown
|,HostReluGrad"&gradient_tape/model_1/dense_9/ReluGrad(1)\???(@9)\???(@A)\???(@I)\???(@a????^;?i??5ͷ????Unknown
b-HostDivNoNan"div_no_nan_1(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a??E??8?iN????????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_3(1+????@9+????@A+????@I+????@a[?4e8?i?4???????Unknown
X/HostCast"Cast_1(1B`??"?@9B`??"?@AB`??"?@IB`??"?@alq??.>8?iT\R?????Unknown
`0HostDivNoNan"
div_no_nan(1h??|?5 @9h??|?5 @Ah??|?5 @Ih??|?5 @a?\?c6?i??~?????Unknown
v1HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1333333 @9333333 @A333333 @I333333 @a????5?i??RRd????Unknown
?2HostReadVariableOp"'model_1/dense_10/BiasAdd/ReadVariableOp(1333333 @9333333 @A333333 @I333333 @a????5?iw??%$????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_1(1???S???9???S???A???S???I???S???a??߰??5?ij???????Unknown
o4HostReadVariableOp"Adam/ReadVariableOp(1F????x??9F????x??AF????x??IF????x??aPt???4?iy??Y????Unknown
~5HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?l??????9?l??????A?l??????I?l??????a??h??3?i?7???????Unknown
?6HostReadVariableOp"&model_1/dense_9/BiasAdd/ReadVariableOp(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a??d?1?i&???????Unknown
T7HostMul"Mul(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a????aP0?id?Š????Unknown
u8HostReadVariableOp"div_no_nan/ReadVariableOp(1?$??C??9?$??C??A?$??C??I?$??C??a??Q0Օ/?i??????Unknown
?9HostReadVariableOp"&model_1/dense_10/MatMul/ReadVariableOp(1^?I+??9^?I+??A^?I+??I^?I+??a?i?Xwt/?iV&?E?????Unknown
y:HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1???Q???9???Q???A???Q???I???Q???ab\(\?!,?i??s_?????Unknown
w;HostReadVariableOp"div_no_nan_1/ReadVariableOp(1-???????9-???????A-???????I-???????a??:?`"(?i?<|?@????Unknown
w<HostReadVariableOp"div_no_nan/ReadVariableOp_1(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a?Ɲ?p3&?ia????????Unknown
a=HostIdentity"Identity(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a(0??7?%?i     ???Unknown?2Nvidia GPU (Maxwell)