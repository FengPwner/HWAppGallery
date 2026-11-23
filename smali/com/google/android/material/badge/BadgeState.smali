.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    const-string v3, "badge"

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v0, :cond_3

    .line 47
    .line 48
    if-ne v5, v1, :cond_2

    .line 49
    .line 50
    :cond_3
    if-ne v5, v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move-object v4, p2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, "> start tag"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string p3, "No start tag found"

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_0
    new-instance p3, Landroid/content/res/Resources$NotFoundException;

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p5, "Can\'t load badge resource ID #0x"

    .line 117
    .line 118
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p4}, Lcom/huawei/appmarket/bu0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p3, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_6
    const/4 p2, 0x0

    .line 133
    move-object v4, p2

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_1
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v7, p4

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v7, v3

    .line 140
    :goto_2
    sget-object v5, Lcom/huawei/appmarket/ie6;->c:[I

    .line 141
    .line 142
    new-array v8, v2, [I

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    move v6, p3

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/tx7;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const p4, 0x7f070822

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    int-to-float p4, p4

    .line 166
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 167
    .line 168
    const p4, 0x7f070821

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    int-to-float p4, p4

    .line 181
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 182
    .line 183
    const p4, 0x7f070827

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const/4 p4, 0x5

    .line 191
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    int-to-float p3, p3

    .line 196
    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 197
    .line 198
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 199
    .line 200
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    const/4 v3, -0x2

    .line 205
    if-ne p4, v3, :cond_8

    .line 206
    .line 207
    const/16 p4, 0xff

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    :goto_3
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 218
    .line 219
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-nez p4, :cond_9

    .line 224
    .line 225
    const p4, 0x7f120af7

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :goto_4
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 241
    .line 242
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-nez p4, :cond_a

    .line 247
    .line 248
    const p4, 0x7f100090

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    :goto_5
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 260
    .line 261
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-nez p4, :cond_b

    .line 266
    .line 267
    const p4, 0x7f120af9

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    :goto_6
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 279
    .line 280
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    if-eqz p4, :cond_d

    .line 285
    .line 286
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-eqz p4, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    const/4 p4, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_7
    const/4 p4, 0x1

    .line 300
    :goto_8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 308
    .line 309
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    if-ne p4, v3, :cond_e

    .line 314
    .line 315
    const/16 p4, 0x8

    .line 316
    .line 317
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    goto :goto_9

    .line 322
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    :goto_9
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eq p3, v3, :cond_f

    .line 334
    .line 335
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 336
    .line 337
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    :goto_a
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_f
    const/16 p3, 0x9

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-eqz p4, :cond_10

    .line 352
    .line 353
    iget-object p4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 354
    .line 355
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    invoke-static {p4, p3}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_10
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 364
    .line 365
    const/4 p4, -0x1

    .line 366
    goto :goto_a

    .line 367
    :goto_b
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 368
    .line 369
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    if-nez p4, :cond_11

    .line 374
    .line 375
    invoke-static {p1, p2, v2}, Lcom/huawei/appmarket/p45;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    goto :goto_c

    .line 384
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_12

    .line 404
    .line 405
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 406
    .line 407
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    :goto_d
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_12
    const/4 p3, 0x3

    .line 416
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    if-eqz p4, :cond_13

    .line 421
    .line 422
    iget-object p4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 423
    .line 424
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/p45;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p4, p1}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_13
    new-instance p3, Lcom/huawei/appmarket/xw7;

    .line 441
    .line 442
    const p4, 0x7f1302bf

    .line 443
    .line 444
    .line 445
    invoke-direct {p3, p1, p4}, Lcom/huawei/appmarket/xw7;-><init>(Landroid/content/Context;I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 449
    .line 450
    invoke-virtual {p3}, Lcom/huawei/appmarket/xw7;->h()Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    goto :goto_d

    .line 463
    :goto_e
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 464
    .line 465
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    if-nez p3, :cond_14

    .line 470
    .line 471
    const p3, 0x800035

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    goto :goto_f

    .line 479
    :cond_14
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    :goto_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 495
    .line 496
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    if-nez p3, :cond_15

    .line 501
    .line 502
    const/4 p3, 0x6

    .line 503
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    goto :goto_10

    .line 508
    :cond_15
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    :goto_10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 524
    .line 525
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    if-nez p3, :cond_16

    .line 530
    .line 531
    const/16 p3, 0xa

    .line 532
    .line 533
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    goto :goto_11

    .line 538
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 554
    .line 555
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    if-nez p3, :cond_17

    .line 560
    .line 561
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 562
    .line 563
    invoke-static {p3}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    const/4 p4, 0x7

    .line 572
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    goto :goto_12

    .line 577
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 593
    .line 594
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    if-nez p3, :cond_18

    .line 599
    .line 600
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 601
    .line 602
    invoke-static {p3}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p3

    .line 610
    const/16 p4, 0xb

    .line 611
    .line 612
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 613
    .line 614
    .line 615
    move-result p3

    .line 616
    goto :goto_13

    .line 617
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 633
    .line 634
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    if-nez p3, :cond_19

    .line 639
    .line 640
    const/4 p3, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result p3

    .line 650
    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 658
    .line 659
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object p3

    .line 663
    if-nez p3, :cond_1a

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    if-nez p1, :cond_1c

    .line 689
    .line 690
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 691
    .line 692
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    .line 694
    const/16 p3, 0x18

    .line 695
    .line 696
    if-lt p2, p3, :cond_1b

    .line 697
    .line 698
    invoke-static {}, Lcom/huawei/appmarket/xy;->f()Ljava/util/Locale$Category;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-static {p2}, Lcom/huawei/appmarket/xy;->g(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    goto :goto_16

    .line 707
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    :goto_16
    invoke-static {p1, p2}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1c
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 716
    .line 717
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    goto :goto_16

    .line 722
    :goto_17
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 723
    .line 724
    return-void
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method


# virtual methods
.method final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method final h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method final n()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final o()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-object v0
.end method

.method final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;I)V

    return-void
.end method
