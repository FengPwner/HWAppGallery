.class public Lcom/huawei/quickcard/framework/background/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;F)F
    .registers 5

    :try_start_0
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DrawableUtils"

    const-string p1, "parse dp value fail!"

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    move p2, p0

    :goto_1
    return p2
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;FFF)F
    .registers 6

    .line 1
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->c(Ljava/lang/String;)F

    move-result v0

    mul-float p2, p2, v0

    :cond_0
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result p2

    :cond_1
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    div-float p2, p3, p4

    :cond_2
    return p2
.end method

.method private static c(Ljava/lang/String;)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    goto :goto_0

    :catch_0
    const-string p0, "DrawableUtils"

    const-string v1, "parse percent value fail!"

    invoke-static {p0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_1
    return v0
.end method

.method public static calculatePosition(Landroid/view/View;Lcom/huawei/quickcard/framework/background/b;Lcom/huawei/appmarket/o69;)Landroid/graphics/Point;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/huawei/quickcard/framework/background/b;->a:F

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->i()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->e()I

    move-result v5

    invoke-static {v0, v2, v4, v5, p0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->d(FFLcom/huawei/quickcard/framework/unit/LengthValue;ILandroid/view/View;)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->l()Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->k()I

    move-result p2

    iget p1, p1, Lcom/huawei/quickcard/framework/background/b;->b:F

    invoke-static {v1, p1, v0, p2, p0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->d(FFLcom/huawei/quickcard/framework/unit/LengthValue;ILandroid/view/View;)I

    move-result p0

    iput p0, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static calculateRepeat(Lcom/huawei/appmarket/o69;)Lcom/huawei/quickcard/framework/background/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o69;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/quickcard/framework/background/a;

    invoke-direct {p0, v0, v0}, Lcom/huawei/quickcard/framework/background/a;-><init>(ZZ)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "repeat-y"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "repeat-x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "no-repeat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    :pswitch_2
    new-instance p0, Lcom/huawei/quickcard/framework/background/a;

    invoke-direct {p0, v0, v2}, Lcom/huawei/quickcard/framework/background/a;-><init>(ZZ)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b3140d9 -> :sswitch_2
        -0x1a08c73a -> :sswitch_1
        -0x1a08c739 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static calculateSize(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/huawei/appmarket/o69;)Lcom/huawei/quickcard/framework/background/b;
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appmarket/o69;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "auto"

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "contain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "cover"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_0
    const-string v1, "dp"

    .line 56
    .line 57
    const-string v6, "%"

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float v4, v4, v7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr v4, p1

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->c(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    mul-float v2, v2, p1

    .line 98
    .line 99
    invoke-static {p0, p2, v3, v2, v4}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->b(Landroid/view/View;Ljava/lang/String;FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {p0, v0, v2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->a(Landroid/view/View;Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p0, p2, v3, v2, v4}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->b(Landroid/view/View;Ljava/lang/String;FFF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_4
    new-instance p0, Lcom/huawei/quickcard/framework/background/b;

    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Lcom/huawei/quickcard/framework/background/b;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float v0, v0, v7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr v0, p1

    .line 144
    int-to-float p0, p0

    .line 145
    mul-float v7, v7, p0

    .line 146
    .line 147
    int-to-float p1, p2

    .line 148
    div-float/2addr v7, p1

    .line 149
    cmpg-float p2, v0, v7

    .line 150
    .line 151
    if-gtz p2, :cond_5

    .line 152
    .line 153
    mul-float v1, p1, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, p0

    .line 157
    :goto_1
    if-gtz p2, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    div-float p1, p0, v0

    .line 161
    .line 162
    :goto_2
    new-instance p0, Lcom/huawei/quickcard/framework/background/b;

    .line 163
    .line 164
    invoke-direct {p0, v1, p1}, Lcom/huawei/quickcard/framework/background/b;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    mul-float v0, v0, v7

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float p1, p1

    .line 188
    div-float/2addr v0, p1

    .line 189
    int-to-float p0, p0

    .line 190
    mul-float v7, v7, p0

    .line 191
    .line 192
    int-to-float p1, p2

    .line 193
    div-float/2addr v7, p1

    .line 194
    cmpg-float p2, v0, v7

    .line 195
    .line 196
    if-gtz p2, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v2, 0x0

    .line 200
    :goto_3
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move p2, p0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    mul-float p2, p1, v0

    .line 205
    .line 206
    :goto_4
    if-eqz v2, :cond_9

    .line 207
    .line 208
    div-float p1, p0, v0

    .line 209
    .line 210
    :cond_9
    new-instance p0, Lcom/huawei/quickcard/framework/background/b;

    .line 211
    .line 212
    invoke-direct {p0, p2, p1}, Lcom/huawei/quickcard/framework/background/b;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    mul-float v3, v3, v7

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float p1, p1

    .line 244
    div-float/2addr v3, p1

    .line 245
    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    invoke-static {p2}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->c(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float v0, v0, p1

    .line 261
    .line 262
    mul-float v2, v0, v3

    .line 263
    .line 264
    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-static {p0, p2, v0}, Lcom/huawei/quickcard/framework/background/DrawableUtils;->a(Landroid/view/View;Ljava/lang/String;F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float v2, v0, v3

    .line 275
    .line 276
    :cond_b
    new-instance p0, Lcom/huawei/quickcard/framework/background/b;

    .line 277
    .line 278
    invoke-direct {p0, v2, v0}, Lcom/huawei/quickcard/framework/background/b;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static createLayerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .registers 6

    new-instance v0, Lcom/huawei/appmarket/u39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/u39;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v1

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/4 v4, 0x3

    aput-object v0, p0, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0a1255

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x7f0a1256

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x7f0a1257

    invoke-virtual {v0, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x7f0a1254

    invoke-virtual {v0, v4, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v0
.end method

.method private static d(FFLcom/huawei/quickcard/framework/unit/LengthValue;ILandroid/view/View;)I
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/huawei/quickcard/framework/unit/LengthValue;->unit:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    sget-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v0, v1, :cond_3

    if-eq p3, v5, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v4, :cond_0

    return v3

    :cond_0
    sub-float/2addr p0, p1

    iget p1, p2, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    invoke-static {p4, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_1
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_2
    iget p0, p2, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    invoke-static {p4, p0}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    move-result p0

    return p0

    :cond_3
    if-eq p3, v5, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v4, :cond_4

    return v3

    :cond_4
    sub-float/2addr p0, p1

    iget p1, p2, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_5
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_6
    iget p2, p2, Lcom/huawei/quickcard/framework/unit/LengthValue;->value:F

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    float-to-int p0, p0

    return p0
.end method

.method public static parseToBorderDrawable(Landroid/view/View;Lcom/huawei/quickcard/framework/border/Border;)Lcom/huawei/quickcard/k;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/huawei/quickcard/k;-><init>(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/Border;)V

    return-object v0
.end method

.method public static parseToColorDrawable(Landroid/view/View;I)Lcom/huawei/appmarket/u39;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u39;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/u39;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static parseToImageDrawable(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/huawei/quickcard/framework/background/c;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/framework/background/c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/quickcard/framework/background/c;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static translateToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "DrawableUtils"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    aget-object p0, p0, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "translateToBitmap decodeByteArray OutOfMemoryError"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "translate to bitmap fail"

    goto :goto_0

    :goto_1
    return-object v2
.end method
