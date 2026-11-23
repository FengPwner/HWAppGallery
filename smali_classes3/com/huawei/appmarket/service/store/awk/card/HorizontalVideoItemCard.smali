.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field public D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public V1()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    move-result v0

    return v0
.end method

.method public W1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->V1()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "bean.getVideoUrl_()="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->S4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "HorizontalVideoItemCard"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getTitle_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getTitle_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f0a1567

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 66
    .line 67
    const v3, 0x7f0a1566

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->S4()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->N4()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->N4()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->S4()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->Q4()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/huawei/appmarket/nl0$b;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->Q4()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->N4()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->S4()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->O4()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->P4()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBigImageItemBean;->sp_:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f07044e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f07044d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "ImageLoader"

    .line 281
    .line 282
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-class v4, Lcom/huawei/appmarket/vs3;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 295
    .line 296
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 297
    .line 298
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->F:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a17f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->D:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 11
    .line 12
    const v0, 0x7f0a17ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a1217

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0360

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->F:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f070938

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/ej2;->v(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->F:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->E:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalVideoItemCard;->W1()V

    .line 83
    .line 84
    .line 85
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0973

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0973

    return v0
.end method
