.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070450

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f07044f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ImageLoader"

    .line 49
    .line 50
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/huawei/appmarket/o94;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalBilobaItemBean;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalBilobaItemBean;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 116
    .line 117
    instance-of v2, v1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalBilobaItemBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalBilobaItemBean;->w4()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalBilobaItemBean;->w4()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f120f40

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void
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
    .line 351
    .line 352
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a01e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 11
    .line 12
    const v0, 0x7f0a1217

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a1218

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->F:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->E:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f070938

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/ej2;->v(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/al0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/lit8 v0, p1, 0x2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setBorderRadius(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->F:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalBilobaItemCard;->F:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p0
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
    const v0, 0x7f0d0957

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0957

    return v0
.end method
