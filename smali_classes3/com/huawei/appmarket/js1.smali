.class public Lcom/huawei/appmarket/js1;
.super Lcom/huawei/appmarket/o30;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/o30;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/js1;->d:I

    iput p1, p0, Lcom/huawei/appmarket/js1;->e:I

    iput p1, p0, Lcom/huawei/appmarket/js1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/js1;->g:F

    return-void
.end method

.method private d(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o30;->c:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a0325

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appmarket/m20$b;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/appmarket/m20$b;

    iget-object v3, v3, Lcom/huawei/appmarket/m20$b;->a:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 14

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float p3, p2, p3

    .line 4
    .line 5
    if-eqz p3, :cond_d

    .line 6
    .line 7
    iget p3, p0, Lcom/huawei/appmarket/js1;->e:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lcom/huawei/appmarket/js1;->d:I

    .line 14
    .line 15
    if-le p3, p1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p3, p1, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput v2, p0, Lcom/huawei/appmarket/js1;->e:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p3, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 28
    .line 29
    if-ne p3, v2, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lcom/huawei/appmarket/js1;->g:F

    .line 32
    .line 33
    sub-float v3, p2, v3

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    const-wide v5, -0x4016666666666666L    # -0.8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v7, v3, v5

    .line 42
    .line 43
    if-gez v7, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 46
    .line 47
    iput p2, p0, Lcom/huawei/appmarket/js1;->g:F

    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-ne p3, v1, :cond_4

    .line 52
    .line 53
    iget p3, p0, Lcom/huawei/appmarket/js1;->g:F

    .line 54
    .line 55
    sub-float p3, p2, p3

    .line 56
    .line 57
    float-to-double v3, p3

    .line 58
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double p3, v3, v5

    .line 64
    .line 65
    if-lez p3, :cond_4

    .line 66
    .line 67
    iput v2, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 68
    .line 69
    :cond_4
    :goto_1
    iput p2, p0, Lcom/huawei/appmarket/js1;->g:F

    .line 70
    .line 71
    iget p3, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 72
    .line 73
    :goto_2
    if-eq p3, v1, :cond_5

    .line 74
    .line 75
    if-eq p3, v2, :cond_5

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/o30;->c:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_3
    if-ge v4, v3, :cond_e

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    const v6, 0x7f0a0325

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v7, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, p1, :cond_6

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v7, 0x0

    .line 116
    :goto_4
    iget-object v8, p0, Lcom/huawei/appmarket/o30;->b:Landroid/content/Context;

    .line 117
    .line 118
    if-ne p3, v2, :cond_7

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    invoke-static {v8}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    add-int/lit8 v8, p1, 0x1

    .line 129
    .line 130
    if-ne v6, v8, :cond_c

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    add-int/lit8 v9, p1, 0x1

    .line 134
    .line 135
    if-eq v6, v9, :cond_8

    .line 136
    .line 137
    invoke-static {v8}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v6, v5, Lcom/huawei/appmarket/m20$b;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    check-cast v5, Lcom/huawei/appmarket/m20$b;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/huawei/appmarket/m20$b;->a:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;

    .line 156
    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    if-ne p3, v2, :cond_a

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setRightView1(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v5, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setRightView2(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setLeftView1(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-virtual {v5, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setLeftView2(F)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    iput v0, p0, Lcom/huawei/appmarket/js1;->e:I

    .line 184
    .line 185
    :cond_e
    :goto_7
    return-void
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
.end method

.method public final b(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/appmarket/js1;->e:I

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/appmarket/js1;->f:I

    .line 7
    .line 8
    iget p1, p0, Lcom/huawei/appmarket/js1;->d:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/js1;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public c(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o30;->c(I)V

    iput p1, p0, Lcom/huawei/appmarket/js1;->d:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/js1;->d(I)V

    return-void
.end method
