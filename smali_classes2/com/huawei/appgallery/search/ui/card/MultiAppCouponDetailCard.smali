.class public Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected v:Landroid/content/Context;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;

    .line 5
    .line 6
    const-string v1, "MultiAppCouponDetailCard"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 11
    .line 12
    const-string v0, "data is error"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->W0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->v:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    cmp-long v9, v2, v6

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->w:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    const v9, 0x7f080934

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->Q0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->Q0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v9, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    aput-object v10, v9, v5

    .line 81
    .line 82
    const v11, 0x7f120cf7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v9, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v10, v9, v5

    .line 101
    .line 102
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->A:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v9, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->U0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v9, v5

    .line 132
    .line 133
    const v10, 0x7f120cdf

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->U0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v8, v5

    .line 156
    .line 157
    invoke-virtual {v3, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v8, 0x7f120ce3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const v9, 0x7f080933

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->U0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->U0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v9, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->T0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v9, v5

    .line 240
    .line 241
    const v10, 0x7f120ce0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v8, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->T0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v8, v5

    .line 264
    .line 265
    invoke-virtual {v3, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->A:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->X0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_2

    .line 297
    .line 298
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->X0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->X0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 318
    .line 319
    const-string v3, "payScopeText is empty"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->R0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->S0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_3

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->R0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->S0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, " - "

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->R0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->S0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 407
    .line 408
    const-string v3, "CouponDate is empty"

    .line 409
    .line 410
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->P0()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->O0()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->V0()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    cmp-long p1, v1, v6

    .line 426
    .line 427
    if-eqz p1, :cond_8

    .line 428
    .line 429
    cmp-long p1, v8, v6

    .line 430
    .line 431
    if-eqz p1, :cond_8

    .line 432
    .line 433
    cmp-long p1, v10, v6

    .line 434
    .line 435
    if-nez p1, :cond_4

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_4
    sub-long v1, v8, v1

    .line 440
    .line 441
    const-wide/32 v12, 0x493e0

    .line 442
    .line 443
    .line 444
    cmp-long p1, v1, v12

    .line 445
    .line 446
    if-gtz p1, :cond_5

    .line 447
    .line 448
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 449
    .line 450
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v1, 0x7f120ce1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const v1, 0x7f080936

    .line 489
    .line 490
    .line 491
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_5
    sub-long/2addr v10, v8

    .line 500
    cmp-long p1, v10, v6

    .line 501
    .line 502
    if-gez p1, :cond_6

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    const-wide/32 v1, 0x7f07880

    .line 506
    .line 507
    .line 508
    cmp-long p1, v10, v1

    .line 509
    .line 510
    if-gtz p1, :cond_7

    .line 511
    .line 512
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 513
    .line 514
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v1, 0x7f120ce2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v1, 0x7f080935

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_8
    :goto_5
    return-void
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a13d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0a13d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a052a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->A:Landroid/view/View;

    const v0, 0x7f0a052e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a13d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/MultiAppCouponDetailCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
