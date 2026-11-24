.class final Lcom/huawei/appmarket/qm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qm7$a;
    }
.end annotation


# static fields
.field static final m:I

.field private static n:Z

.field private static o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:Landroid/text/Layout$Alignment;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/huawei/appmarket/qm7;->m:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qm7;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/huawei/appmarket/qm7;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/huawei/appmarket/qm7;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/qm7;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/huawei/appmarket/qm7;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/huawei/appmarket/qm7;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/qm7;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/appmarket/qm7;->h:F

    sget p1, Lcom/huawei/appmarket/qm7;->m:I

    iput p1, p0, Lcom/huawei/appmarket/qm7;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/qm7;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/qm7;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/huawei/appmarket/qm7;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qm7;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/qm7;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/qm7$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/huawei/appmarket/qm7;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lcom/huawei/appmarket/qm7;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v2, v1, Lcom/huawei/appmarket/qm7;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lcom/huawei/appmarket/qm7;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lcom/huawei/appmarket/qm7;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/huawei/appmarket/qm7;->b:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    int-to-float v4, v2

    .line 28
    iget-object v7, v1, Lcom/huawei/appmarket/qm7;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lcom/huawei/appmarket/qm7;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lcom/huawei/appmarket/qm7;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_8

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/huawei/appmarket/qm7;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v1, Lcom/huawei/appmarket/qm7;->f:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/huawei/appmarket/qm7;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v4, v5, v2}, Lcom/huawei/appmarket/gj5;->k(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lcom/huawei/appmarket/qm7;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gj5;->q(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lcom/huawei/appmarket/qm7;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pm7;->t(Landroid/text/StaticLayout$Builder;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/huawei/appmarket/qm7;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/i;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/huawei/appmarket/qm7;->l:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pm7;->s(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v1, Lcom/huawei/appmarket/qm7;->f:I

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pm7;->r(Landroid/text/StaticLayout$Builder;I)V

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lcom/huawei/appmarket/qm7;->g:F

    .line 106
    .line 107
    cmpl-float v3, v2, v9

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget v3, v1, Lcom/huawei/appmarket/qm7;->h:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget v3, v1, Lcom/huawei/appmarket/qm7;->h:F

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/pm7;->q(Landroid/text/StaticLayout$Builder;FF)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v2, v1, Lcom/huawei/appmarket/qm7;->f:I

    .line 123
    .line 124
    if-le v2, v6, :cond_7

    .line 125
    .line 126
    iget v2, v1, Lcom/huawei/appmarket/qm7;->i:I

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pm7;->C(Landroid/text/StaticLayout$Builder;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->h(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-boolean v4, Lcom/huawei/appmarket/qm7;->n:Z

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    const/16 v16, 0x7

    .line 149
    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    const/16 v18, 0x5

    .line 153
    .line 154
    const/16 v19, 0x4

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    const/16 v21, 0x2

    .line 159
    .line 160
    const/16 v9, 0xd

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Lcom/huawei/appmarket/qm7;->k:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-lt v7, v10, :cond_a

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 185
    .line 186
    :goto_2
    sput-object v4, Lcom/huawei/appmarket/qm7;->p:Landroid/text/TextDirectionHeuristic;

    .line 187
    .line 188
    new-array v4, v9, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v10, Ljava/lang/CharSequence;

    .line 191
    .line 192
    aput-object v10, v4, v0

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v10, v4, v6

    .line 197
    .line 198
    aput-object v10, v4, v21

    .line 199
    .line 200
    const-class v22, Landroid/text/TextPaint;

    .line 201
    .line 202
    aput-object v22, v4, v20

    .line 203
    .line 204
    aput-object v10, v4, v19

    .line 205
    .line 206
    const-class v22, Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    aput-object v22, v4, v18

    .line 209
    .line 210
    aput-object v7, v4, v17

    .line 211
    .line 212
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v7, v4, v16

    .line 215
    .line 216
    aput-object v7, v4, v15

    .line 217
    .line 218
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v7, v4, v14

    .line 221
    .line 222
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    aput-object v7, v4, v13

    .line 225
    .line 226
    aput-object v10, v4, v12

    .line 227
    .line 228
    aput-object v10, v4, v11

    .line 229
    .line 230
    const-class v7, Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lcom/huawei/appmarket/qm7;->o:Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    sput-boolean v6, Lcom/huawei/appmarket/qm7;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    :goto_3
    :try_start_1
    sget-object v4, Lcom/huawei/appmarket/qm7;->o:Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-array v7, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v7, v0

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v7, v6

    .line 257
    .line 258
    iget v0, v1, Lcom/huawei/appmarket/qm7;->d:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v7, v21

    .line 265
    .line 266
    aput-object v5, v7, v20

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v7, v19

    .line 273
    .line 274
    iget-object v0, v1, Lcom/huawei/appmarket/qm7;->e:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    aput-object v0, v7, v18

    .line 277
    .line 278
    sget-object v0, Lcom/huawei/appmarket/qm7;->p:Landroid/text/TextDirectionHeuristic;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    aput-object v0, v7, v17

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v7, v16

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v7, v15

    .line 297
    .line 298
    iget-boolean v0, v1, Lcom/huawei/appmarket/qm7;->j:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v7, v14

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    aput-object v0, v7, v13

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v7, v12

    .line 314
    .line 315
    iget v0, v1, Lcom/huawei/appmarket/qm7;->f:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v7, v11

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v2, Lcom/huawei/appmarket/qm7$a;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/qm7$a;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :goto_4
    new-instance v2, Lcom/huawei/appmarket/qm7$a;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/qm7$a;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v2
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
.end method

.method public final c(Landroid/text/Layout$Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qm7;->e:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qm7;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qm7;->i:I

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/qm7;->j:Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/qm7;->k:Z

    return-void
.end method

.method public final h(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qm7;->g:F

    iput p2, p0, Lcom/huawei/appmarket/qm7;->h:F

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/qm7;->f:I

    return-void
.end method
