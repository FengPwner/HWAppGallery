.class public Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private final D:Ljava/util/ArrayList;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/View;

.field private G:Lcom/huawei/appmarket/ak0;

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;->N4()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->H:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->F:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0a0d7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->H:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ge v3, v4, :cond_7

    .line 56
    .line 57
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v6

    .line 69
    if-le v3, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-object v4, v8

    .line 78
    :goto_2
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const v4, 0x7f0d0933

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v4, 0x7f0d09a5

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    .line 110
    .line 111
    invoke-direct {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->G:Lcom/huawei/appmarket/ak0;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lt v3, v4, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 145
    .line 146
    const v6, 0x7f0a0807

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_6
    move-object v2, p1

    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v0, v3, :cond_f

    .line 198
    .line 199
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v6

    .line 214
    if-eq v3, v0, :cond_9

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->E:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v0, v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    .line 236
    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    if-nez v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->r1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->m2(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v2, 0x4

    .line 263
    :goto_8
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;->n2(I)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v2, 0x7f070118

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    div-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    if-ne v3, v4, :cond_10

    .line 307
    .line 308
    :goto_a
    div-int v1, v0, p1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    const/16 v4, 0xc

    .line 312
    .line 313
    if-ne v3, v4, :cond_11

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    :goto_b
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    add-int/2addr v2, v1

    .line 321
    const/4 v0, -0x2

    .line 322
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->G:Lcom/huawei/appmarket/ak0;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final s1()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppItemCardV3;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppSingleItemCard;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final w1()I
    .registers 2

    .line 1
    const v0, 0x7f0d09a7

    return v0
.end method
