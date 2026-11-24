.class public Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Ljava/util/HashMap;

.field private E:Ljava/util/HashMap;

.field private F:Lcom/huawei/appmarket/bk0;

.field private G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->E:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->G:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->d4()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/eu;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->getImgUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->Z3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->b4()Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->D:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z1()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->E:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E1(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v2, 0x8

    .line 107
    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->D:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B1(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->D:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B1(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->F:Lcom/huawei/appmarket/bk0;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->F:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 9

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/service/apprecall/node/AppListRecallV2Node;->p:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->G:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->G:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallVideoItemCard;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallVideoItemCard;-><init>(Landroid/content/Context;)V

    :goto_0
    const v3, 0x7f0a01c8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-boolean v4, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->G:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->D:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallItemCardV2;->E:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070118

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final w1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0096

    return v0

    :cond_0
    const v0, 0x7f0d014e

    return v0
.end method
