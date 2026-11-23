.class public Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppSnapShotsCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/lc4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "nonresponsivethreeimgdlcard"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/lc4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/huawei/appmarket/lc4;->E:Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/appmarket/lc4;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/huawei/appmarket/lc4;->D:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appmarket/lc4;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/huawei/appmarket/lc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppSnapShotsCardBean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppSnapShotsCardBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowTripleAppSnapShotsCardBean;->Y3()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->E:Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0, v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/huawei/appmarket/lc4;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/huawei/appmarket/lc4;->D:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "ImageLoader"

    .line 132
    .line 133
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v4, Lcom/huawei/appmarket/vs3;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 146
    .line 147
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/huawei/appmarket/lc4;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/huawei/appmarket/lc4;->D:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, p1, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/huawei/appmarket/lc4;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/huawei/appmarket/lc4;->D:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->D:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/huawei/appmarket/lc4;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/huawei/appmarket/lc4;->v:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    move-object v0, v3

    .line 212
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    new-array v2, v2, [Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->A:Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    .line 224
    .line 225
    aput-object v4, v2, v1

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    aput-object v4, v2, v5

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/huawei/appmarket/lc4;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/huawei/appmarket/lc4;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    aput-object v4, v2, v5

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v1, v2, :cond_5

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-le v2, v1, :cond_4

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move-object v2, v3

    .line 278
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    .line 283
    .line 284
    const v5, 0x7f0808ce

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->d(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/huawei/appmarket/yb4;

    .line 291
    .line 292
    invoke-direct {v5}, Lcom/huawei/appmarket/yb4;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->b(Lcom/huawei/appmarket/yb4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;->a()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    return-void
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

.method protected final e1()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v4, 0x7f0808c8

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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

.method public final y1(Landroidx/databinding/l;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appmarket/lc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/huawei/appmarket/lc4;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/huawei/appmarket/lc4;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/huawei/appmarket/lc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/huawei/appmarket/lc4;->z:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->x:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
