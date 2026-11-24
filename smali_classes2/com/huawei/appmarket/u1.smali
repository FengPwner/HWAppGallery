.class public final Lcom/huawei/appmarket/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ScrollView;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:[I

.field private u:Z

.field private v:Landroid/widget/PopupWindow;

.field private w:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

.field private x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

.field private y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;Landroid/view/View;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/huawei/appmarket/u1;->t:[I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/appmarket/u1;->c:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/huawei/appmarket/u1;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->t(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/huawei/appmarket/u1;->g:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/huawei/appmarket/u1;->e:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/huawei/appmarket/u1;->f:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/huawei/appmarket/u1;->g:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    sub-int/2addr v3, v2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/u1;->u:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/huawei/appmarket/u1;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    iput v2, p0, Lcom/huawei/appmarket/u1;->g:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lcom/huawei/appmarket/u1;->h:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/huawei/appmarket/b78;->k(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/huawei/appmarket/u1;->i:I

    .line 94
    .line 95
    const/4 p3, 0x6

    .line 96
    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/huawei/appmarket/u1;->n:I

    .line 101
    .line 102
    const/16 p3, 0x18

    .line 103
    .line 104
    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/huawei/appmarket/u1;->m:I

    .line 109
    .line 110
    sget-object p3, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "totalHeight: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/huawei/appmarket/u1;->g:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " navigationBarHeight: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lcom/huawei/appmarket/u1;->i:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " totalWidth: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcom/huawei/appmarket/u1;->h:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "AboutBubbleDialog"

    .line 149
    .line 150
    invoke-virtual {p3, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x49

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lcom/huawei/appmarket/u1;->o:I

    .line 160
    .line 161
    iput v2, p0, Lcom/huawei/appmarket/u1;->p:I

    .line 162
    .line 163
    iput v2, p0, Lcom/huawei/appmarket/u1;->q:I

    .line 164
    .line 165
    iget v4, p0, Lcom/huawei/appmarket/u1;->n:I

    .line 166
    .line 167
    iput v4, p0, Lcom/huawei/appmarket/u1;->r:I

    .line 168
    .line 169
    iput v2, p0, Lcom/huawei/appmarket/u1;->s:I

    .line 170
    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v4, 0x7f0d034e

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Landroid/widget/PopupWindow;

    .line 184
    .line 185
    const/4 v5, -0x2

    .line 186
    const/4 v6, -0x1

    .line 187
    invoke-direct {v4, v2, v6, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    const v0, 0x7f0a0125

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a039e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->w:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a0635

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 236
    .line 237
    const v0, 0x7f0a063a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v5, 0x7f080773

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f080772

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0a0639

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->z:Landroid/view/View;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->z:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0a0637

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->A:Landroid/widget/TextView;

    .line 318
    .line 319
    const v0, 0x7f0a062e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->B:Landroid/widget/TextView;

    .line 329
    .line 330
    const v0, 0x7f0a0632

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 340
    .line 341
    const v0, 0x7f0a0630

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 351
    .line 352
    const v0, 0x7f0a0636

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 362
    .line 363
    const v0, 0x7f0a0638

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->F:Landroid/widget/TextView;

    .line 373
    .line 374
    const v0, 0x7f0a062f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->G:Landroid/widget/TextView;

    .line 384
    .line 385
    const v0, 0x7f0a0633

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->H:Landroid/widget/TextView;

    .line 395
    .line 396
    const v0, 0x7f0a0631

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/TextView;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->I:Landroid/widget/TextView;

    .line 406
    .line 407
    const v0, 0x7f0a0634

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ScrollView;

    .line 415
    .line 416
    iput-object v0, p0, Lcom/huawei/appmarket/u1;->J:Landroid/widget/ScrollView;

    .line 417
    .line 418
    if-eqz p2, :cond_4

    .line 419
    .line 420
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->W3()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->A:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->getVersionName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->B:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Z3()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "AppPrivacy null."

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->U()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_2

    .line 468
    .line 469
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->U()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 483
    .line 484
    new-instance v2, Lcom/huawei/appmarket/s1;

    .line 485
    .line 486
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/s1;-><init>(Lcom/huawei/appmarket/u1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {p3, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->W()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_3

    .line 515
    .line 516
    iget-object p3, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->W()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 530
    .line 531
    new-instance p3, Lcom/huawei/appmarket/t1;

    .line 532
    .line 533
    invoke-direct {p3, p0}, Lcom/huawei/appmarket/t1;-><init>(Lcom/huawei/appmarket/u1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_3
    invoke-virtual {p3, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 p3, 0x1d

    .line 546
    .line 547
    if-lt p2, p3, :cond_4

    .line 548
    .line 549
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-static {p2}, Lcom/huawei/appmarket/i;->r(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->F:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/huawei/appmarket/i;->r(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->G:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {p2}, Lcom/huawei/appmarket/i;->r(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->H:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {p2}, Lcom/huawei/appmarket/i;->r(Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->I:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {p2}, Lcom/huawei/appmarket/i;->r(Landroid/widget/TextView;)V

    .line 572
    .line 573
    .line 574
    :cond_4
    if-eqz p4, :cond_5

    .line 575
    .line 576
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 577
    .line 578
    const p3, 0x7f060188

    .line 579
    .line 580
    .line 581
    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 582
    .line 583
    .line 584
    iget-object p2, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 587
    .line 588
    .line 589
    :cond_5
    return-void
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
.end method

.method static a(Lcom/huawei/appmarket/u1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->c:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v0}, Lcom/huawei/appmarket/eq4;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
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
.end method

.method static b(Lcom/huawei/appmarket/u1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->c:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->getDetailId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/kk0;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 22
    .line 23
    iget v4, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v4, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    iget v4, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->A:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v5, v4}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p0, v5, v4}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0, v5, v4}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v3, v5

    .line 70
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {p0, v5, v4}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v3, v5, v1, v2}, Lcom/huawei/appmarket/eq6;->G(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {p0, v5, v6}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v7, p0, Lcom/huawei/appmarket/u1;->F:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {p0, v7, v6}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v5, v7

    .line 94
    iget-object v7, p0, Lcom/huawei/appmarket/u1;->G:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, v7, v6}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v5, v7

    .line 101
    iget-object v7, p0, Lcom/huawei/appmarket/u1;->H:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0, v7, v6}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v5, v7

    .line 108
    iget-object v7, p0, Lcom/huawei/appmarket/u1;->I:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p0, v7, v6}, Lcom/huawei/appmarket/u1;->e(Landroid/widget/TextView;Z)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v5, v7

    .line 115
    add-int/2addr v5, v1

    .line 116
    add-int/2addr v5, v2

    .line 117
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p0, Lcom/huawei/appmarket/u1;->g:I

    .line 122
    .line 123
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->t:[I

    .line 124
    .line 125
    aget v5, v5, v6

    .line 126
    .line 127
    sub-int/2addr v3, v5

    .line 128
    sub-int/2addr v3, v0

    .line 129
    iget-boolean v5, p0, Lcom/huawei/appmarket/u1;->e:Z

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-boolean v5, p0, Lcom/huawei/appmarket/u1;->u:Z

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    iget v4, p0, Lcom/huawei/appmarket/u1;->i:I

    .line 139
    .line 140
    :cond_1
    :goto_0
    sub-int/2addr v3, v4

    .line 141
    sget-object v4, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 142
    .line 143
    const-string v5, "allContentHeight: "

    .line 144
    .line 145
    const-string v6, " availableHeight: "

    .line 146
    .line 147
    invoke-static {v5, v2, v6, v3}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "AboutBubbleDialog"

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/huawei/appmarket/u1;->J:Landroid/widget/ScrollView;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    const-string v0, "layoutParams == null"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    if-le v2, v3, :cond_3

    .line 171
    .line 172
    sub-int/2addr v3, v1

    .line 173
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    iput v0, p0, Lcom/huawei/appmarket/u1;->s:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    sub-int v1, v2, v1

    .line 179
    .line 180
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    iget v1, p0, Lcom/huawei/appmarket/u1;->o:I

    .line 183
    .line 184
    add-int v4, v2, v1

    .line 185
    .line 186
    add-int/2addr v3, v0

    .line 187
    if-le v4, v3, :cond_4

    .line 188
    .line 189
    sub-int/2addr v3, v2

    .line 190
    iput v3, p0, Lcom/huawei/appmarket/u1;->s:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iput v1, p0, Lcom/huawei/appmarket/u1;->s:I

    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->J:Landroid/widget/ScrollView;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
.end method

.method private e(Landroid/widget/TextView;Z)I
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/u1;->l:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/u1;->k:I

    :goto_0
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->w:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, "AboutBubbleDialog"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v2, "setBubbleMargin layoutParams null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/appmarket/u1;->r:I

    iget v3, p0, Lcom/huawei/appmarket/u1;->q:I

    iget v4, p0, Lcom/huawei/appmarket/u1;->p:I

    :goto_0
    iget v5, p0, Lcom/huawei/appmarket/u1;->s:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/u1;->p:I

    iget v3, p0, Lcom/huawei/appmarket/u1;->q:I

    iget v4, p0, Lcom/huawei/appmarket/u1;->r:I

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bubble margin S: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/appmarket/u1;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " T: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/appmarket/u1;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " E: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/appmarket/u1;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " B: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/appmarket/u1;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/u1;->w:Lcom/huawei/uikit/phone/hwbubblelayout/widget/HwBubbleLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static g(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string p1, "AboutBubbleDialog"

    const-string v0, "setTextViewWidth params null."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/huawei/appmarket/u1;->z:Landroid/view/View;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/u1;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->z:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/u1;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u1;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/u1;->t:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "showAtLocation, x:"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, " y:"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v6, "AboutBubbleDialog"

    .line 39
    .line 40
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/huawei/appmarket/u1;->f:Z

    .line 44
    .line 45
    iget-object v7, p0, Lcom/huawei/appmarket/u1;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v3, p0, Lcom/huawei/appmarket/u1;->h:I

    .line 50
    .line 51
    iget v8, p0, Lcom/huawei/appmarket/u1;->m:I

    .line 52
    .line 53
    sub-int/2addr v3, v8

    .line 54
    iget v8, p0, Lcom/huawei/appmarket/u1;->n:I

    .line 55
    .line 56
    sub-int/2addr v3, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    float-to-int v8, v8

    .line 67
    invoke-static {v7}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    float-to-int v9, v9

    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-eq v3, v10, :cond_2

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    if-ne v3, v10, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v10, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 v10, 0x6

    .line 84
    :goto_1
    const-string v11, "columnCount: "

    .line 85
    .line 86
    const-string v12, " maxColumn: "

    .line 87
    .line 88
    invoke-static {v11, v3, v12, v10}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    mul-int v8, v8, v10

    .line 96
    .line 97
    invoke-static {v10, v5, v9, v8}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    iget-object v8, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, p0, Lcom/huawei/appmarket/u1;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, p0, Lcom/huawei/appmarket/u1;->G:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget-object v12, p0, Lcom/huawei/appmarket/u1;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-object v13, p0, Lcom/huawei/appmarket/u1;->I:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    float-to-int v8, v8

    .line 194
    iget-object v9, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object v11, p0, Lcom/huawei/appmarket/u1;->A:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    iget-object v12, p0, Lcom/huawei/appmarket/u1;->B:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget-object v13, p0, Lcom/huawei/appmarket/u1;->C:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iget-object v14, p0, Lcom/huawei/appmarket/u1;->D:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    float-to-int v9, v9

    .line 287
    add-int/lit8 v9, v9, 0xa

    .line 288
    .line 289
    const/16 v10, 0x38

    .line 290
    .line 291
    invoke-static {v7, v10}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/2addr v9, v8

    .line 296
    add-int/2addr v9, v10

    .line 297
    if-gt v9, v3, :cond_3

    .line 298
    .line 299
    iput v9, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    iput v3, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    :goto_3
    iget v9, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 307
    .line 308
    iget v11, p0, Lcom/huawei/appmarket/u1;->r:I

    .line 309
    .line 310
    add-int v12, v9, v11

    .line 311
    .line 312
    iget v13, p0, Lcom/huawei/appmarket/u1;->o:I

    .line 313
    .line 314
    add-int/2addr v12, v13

    .line 315
    iget v13, p0, Lcom/huawei/appmarket/u1;->h:I

    .line 316
    .line 317
    if-le v12, v13, :cond_4

    .line 318
    .line 319
    sub-int/2addr v13, v9

    .line 320
    sub-int/2addr v13, v11

    .line 321
    iput v13, p0, Lcom/huawei/appmarket/u1;->p:I

    .line 322
    .line 323
    :cond_4
    iget v12, p0, Lcom/huawei/appmarket/u1;->p:I

    .line 324
    .line 325
    add-int/2addr v9, v12

    .line 326
    add-int/2addr v9, v11

    .line 327
    iget-object v11, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    invoke-virtual {v11, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v12, "popContentWidth: "

    .line 335
    .line 336
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v12, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v12, " popWidth: "

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v2, v6, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput v8, p0, Lcom/huawei/appmarket/u1;->l:I

    .line 360
    .line 361
    iget v9, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 362
    .line 363
    sub-int/2addr v9, v10

    .line 364
    sub-int v11, v9, v8

    .line 365
    .line 366
    iput v11, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 367
    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    div-int/lit8 v9, v9, 0x3

    .line 371
    .line 372
    if-le v8, v9, :cond_5

    .line 373
    .line 374
    iput v9, p0, Lcom/huawei/appmarket/u1;->l:I

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v8, "set title width to :"

    .line 379
    .line 380
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->E:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {v3, v9}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->F:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v3, v9}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->G:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v3, v9}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->H:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v3, v9}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, Lcom/huawei/appmarket/u1;->I:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-static {v3, v9}, Lcom/huawei/appmarket/u1;->g(Landroid/widget/TextView;I)V

    .line 416
    .line 417
    .line 418
    iget v3, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 419
    .line 420
    sub-int/2addr v3, v10

    .line 421
    iget v8, p0, Lcom/huawei/appmarket/u1;->l:I

    .line 422
    .line 423
    sub-int/2addr v3, v8

    .line 424
    iput v3, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 425
    .line 426
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v8, "contentWidth: "

    .line 429
    .line 430
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v8, p0, Lcom/huawei/appmarket/u1;->k:I

    .line 434
    .line 435
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v8, " titleWidth: "

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget v8, p0, Lcom/huawei/appmarket/u1;->l:I

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v6, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lcom/huawei/appmarket/u1;->c()V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/huawei/appmarket/u1;->f()V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    .line 467
    .line 468
    aget v3, v1, v4

    .line 469
    .line 470
    iget v6, p0, Lcom/huawei/appmarket/u1;->h:I

    .line 471
    .line 472
    iget v8, p0, Lcom/huawei/appmarket/u1;->j:I

    .line 473
    .line 474
    sub-int/2addr v6, v8

    .line 475
    iget v8, p0, Lcom/huawei/appmarket/u1;->n:I

    .line 476
    .line 477
    sub-int/2addr v6, v8

    .line 478
    add-int/2addr v6, v3

    .line 479
    iget v3, p0, Lcom/huawei/appmarket/u1;->p:I

    .line 480
    .line 481
    sub-int/2addr v6, v3

    .line 482
    invoke-static {v7}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_6

    .line 487
    .line 488
    neg-int v6, v6

    .line 489
    :cond_6
    aget v1, v1, v5

    .line 490
    .line 491
    iget v3, p0, Lcom/huawei/appmarket/u1;->q:I

    .line 492
    .line 493
    sub-int/2addr v1, v3

    .line 494
    invoke-virtual {v2, v0, v4, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 495
    .line 496
    .line 497
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a039e

    if-ne v0, v1, :cond_0

    const-string p1, "AboutBubbleDialog"

    const-string v0, "user onclick bubble popup"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0125

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/u1;->v:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0639

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0635

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/u1;->x:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    invoke-direct {p0}, Lcom/huawei/appmarket/u1;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/u1;->f()V

    :cond_3
    :goto_0
    return-void
.end method
