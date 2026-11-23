.class public Lcom/huawei/appgallery/search/ui/view/QuoteTextView;
.super Lcom/huawei/uikit/hwtextview/widget/HwTextView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->j:I

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f070118

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f070117

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v2

    .line 76
    sub-int/2addr v1, v3

    .line 77
    sub-int/2addr v1, v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/huawei/appmarket/ve8;->c(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v11, 0x2

    .line 87
    mul-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int v12, v1, v2

    .line 90
    .line 91
    iget v1, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    sub-int v1, v12, v1

    .line 96
    .line 97
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->i:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->j:I

    .line 101
    .line 102
    sub-int v4, v1, v2

    .line 103
    .line 104
    new-instance v13, Landroid/text/StaticLayout;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v1, v13

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v5, v18

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f080736

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v14, 0x1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 155
    .line 156
    invoke-direct {v2, v1, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v3, v2, v14}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 171
    .line 172
    const-string v8, " "

    .line 173
    .line 174
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    invoke-virtual {v1, v2, v10, v14, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 186
    .line 187
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v10, v10, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v10, v14, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-le v1, v14, :cond_7

    .line 216
    .line 217
    const v1, 0x800003

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 224
    .line 225
    sub-int v1, v12, v1

    .line 226
    .line 227
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->i:I

    .line 228
    .line 229
    sub-int v4, v1, v2

    .line 230
    .line 231
    new-instance v13, Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v1, v13

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    const/16 v11, 0x11

    .line 249
    .line 250
    move/from16 v7, v16

    .line 251
    .line 252
    move-object v11, v8

    .line 253
    move/from16 v8, v17

    .line 254
    .line 255
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v9, v10, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->i:I

    .line 277
    .line 278
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    invoke-direct {v3, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10, v10, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroid/text/SpannableString;

    .line 292
    .line 293
    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x11

    .line 297
    .line 298
    invoke-virtual {v3, v2, v10, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-direct {v3, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10, v10, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/text/SpannableString;

    .line 320
    .line 321
    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x11

    .line 325
    .line 326
    invoke-virtual {v3, v2, v10, v14, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v9, v1, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    mul-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    sub-int/2addr v12, v2

    .line 346
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->i:I

    .line 347
    .line 348
    sub-int/2addr v12, v2

    .line 349
    iget v2, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->j:I

    .line 350
    .line 351
    sub-int/2addr v12, v2

    .line 352
    new-instance v2, Landroid/text/StaticLayout;

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/high16 v19, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    move-object v14, v2

    .line 366
    move-object v4, v15

    .line 367
    move-object v15, v1

    .line 368
    move/from16 v17, v12

    .line 369
    .line 370
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lt v2, v5, :cond_3

    .line 382
    .line 383
    :goto_1
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    invoke-static {v1, v10, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v6, "..."

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v14, 0x1

    .line 410
    :goto_2
    int-to-float v7, v12

    .line 411
    add-float/2addr v2, v5

    .line 412
    cmpg-float v2, v7, v2

    .line 413
    .line 414
    if-gez v2, :cond_4

    .line 415
    .line 416
    invoke-static {v1, v14, v1, v10}, Lcom/huawei/appmarket/bq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    add-int/2addr v14, v3

    .line 429
    goto :goto_2

    .line 430
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "\r\n"

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_5

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    invoke-static {v1, v5, v1, v10}, Lcom/huawei/appmarket/bq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_5
    const-string v5, "\n"

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_6

    .line 455
    .line 456
    invoke-static {v1, v3, v1, v10}, Lcom/huawei/appmarket/bq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_1

    .line 471
    :cond_7
    move-object v11, v8

    .line 472
    move-object v4, v15

    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    :goto_3
    iget v1, v0, Lcom/huawei/appgallery/search/ui/view/QuoteTextView;->h:I

    .line 481
    .line 482
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 483
    .line 484
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v10, v10, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 491
    .line 492
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroid/text/SpannableString;

    .line 496
    .line 497
    invoke-direct {v2, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    const/16 v5, 0x11

    .line 501
    .line 502
    invoke-virtual {v2, v1, v10, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v2, 0x7f0807f3

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_8

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 533
    .line 534
    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-direct {v1, v5, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 545
    .line 546
    .line 547
    move-object v2, v1

    .line 548
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    .line 549
    .line 550
    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    const/16 v5, 0x11

    .line 554
    .line 555
    invoke-virtual {v1, v2, v10, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 564
    .line 565
    .line 566
    :goto_5
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
