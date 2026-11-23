.class final Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->i:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->i:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->y3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->i:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->y3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_2

    instance-of p1, p3, Lcom/huawei/appmarket/do5;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->h:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcom/huawei/appmarket/do5;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_1
    iput-object p3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->h:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$a;->i:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->y3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->z3(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/control/CategoryDataProvider;->b(Ljava/lang/String;)Lcom/huawei/appmarket/bm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->T(I)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lcom/huawei/appmarket/l34;

    .line 46
    .line 47
    const-string v4, "|"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->h0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    .line 99
    .line 100
    new-instance v2, Lcom/huawei/appmarket/cn5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->b()Lcom/huawei/appmarket/pr2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Lcom/huawei/appmarket/dq7;Lcom/huawei/appmarket/z86;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    :cond_0
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lcom/huawei/appmarket/l34;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/l34;->U(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/bm0;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/huawei/appmarket/bm0;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/huawei/appmarket/bm0;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    .line 183
    .line 184
    new-instance v4, Lcom/huawei/appmarket/cn5;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->b()Lcom/huawei/appmarket/pr2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v4, v2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Lcom/huawei/appmarket/dq7;Lcom/huawei/appmarket/z86;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move-object v2, v5

    .line 211
    :goto_0
    if-eqz v2, :cond_3

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Lcom/huawei/appmarket/l34;

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/l34;->U(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    const-class v0, Lcom/huawei/appmarket/th3;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    :cond_4
    if-eqz v5, :cond_5

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lcom/huawei/appmarket/th3;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/huawei/appmarket/bm0;->a()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/th3;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    return-object p1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
