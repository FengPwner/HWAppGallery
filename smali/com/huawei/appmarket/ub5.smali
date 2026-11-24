.class public final Lcom/huawei/appmarket/ub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d82;
.implements Lcom/huawei/appmarket/x57;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ub5$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private final a:Lcom/huawei/appmarket/or7$a;

.field private final b:I

.field private final c:Lcom/huawei/appmarket/cw5;

.field private final d:Lcom/huawei/appmarket/cw5;

.field private final e:Lcom/huawei/appmarket/cw5;

.field private final f:Lcom/huawei/appmarket/cw5;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/zy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/huawei/appmarket/b67;

.field private final i:Ljava/util/ArrayList;

.field private j:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/ph7;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/huawei/appmarket/cw5;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/huawei/appmarket/f82;

.field private v:[Lcom/huawei/appmarket/ub5$a;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/ub5;-><init>(Lcom/huawei/appmarket/or7$a;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/ub5;-><init>(Lcom/huawei/appmarket/or7$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;)V
    .registers 3

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/ub5;-><init>(Lcom/huawei/appmarket/or7$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->a:Lcom/huawei/appmarket/or7$a;

    iput p2, p0, Lcom/huawei/appmarket/ub5;->b:I

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->j:Lcom/huawei/appmarket/lb4;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/huawei/appmarket/ub5;->k:I

    new-instance p2, Lcom/huawei/appmarket/b67;

    invoke-direct {p2}, Lcom/huawei/appmarket/b67;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->h:Lcom/huawei/appmarket/b67;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->i:Ljava/util/ArrayList;

    new-instance p2, Lcom/huawei/appmarket/cw5;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->f:Lcom/huawei/appmarket/cw5;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/huawei/appmarket/cw5;

    sget-object v1, Lcom/huawei/appmarket/ke5;->a:[B

    invoke-direct {p2, v1}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->c:Lcom/huawei/appmarket/cw5;

    new-instance p2, Lcom/huawei/appmarket/cw5;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/appmarket/ub5;->d:Lcom/huawei/appmarket/cw5;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/cw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->e:Lcom/huawei/appmarket/cw5;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/ub5;->p:I

    sget-object p1, Lcom/huawei/appmarket/f82;->w1:Lcom/huawei/appmarket/f82;

    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    new-array p1, v0, [Lcom/huawei/appmarket/ub5$a;

    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    return-void
.end method

.method private m(J)V
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_33

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/huawei/appmarket/zy$a;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/huawei/appmarket/zy$a;->b:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_33

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/huawei/appmarket/zy$a;

    .line 30
    .line 31
    iget v2, v5, Lcom/huawei/appmarket/zy;->a:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_32

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lcom/huawei/appmarket/ub5;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_1
    new-instance v14, Lcom/huawei/appmarket/kx2;

    .line 52
    .line 53
    invoke-direct {v14}, Lcom/huawei/appmarket/kx2;-><init>()V

    .line 54
    .line 55
    .line 56
    const v6, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x6d657461

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v6, :cond_19

    .line 69
    .line 70
    sget v8, Lcom/huawei/appmarket/az;->b:I

    .line 71
    .line 72
    iget-object v6, v6, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 80
    .line 81
    new-array v10, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 82
    .line 83
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->a()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lt v10, v8, :cond_18

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/4 v3, 0x4

    .line 105
    if-ne v15, v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 108
    .line 109
    .line 110
    add-int v15, v10, v12

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v7, 0x68646c72    # 4.3148E24f

    .line 127
    .line 128
    .line 129
    if-eq v3, v7, :cond_2

    .line 130
    .line 131
    add-int/lit8 v18, v18, 0x4

    .line 132
    .line 133
    :cond_2
    move/from16 v3, v18

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const v4, 0x696c7374

    .line 157
    .line 158
    .line 159
    if-ne v13, v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v3, v7

    .line 165
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_4
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v7, v3, :cond_4

    .line 178
    .line 179
    invoke-static {v6}, Lcom/huawei/appmarket/k85;->c(Lcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 197
    .line 198
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    add-int/2addr v3, v7

    .line 203
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_5
    move-object/from16 v3, v16

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v9, v3

    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_8
    const v4, 0x736d7461

    .line 220
    .line 221
    .line 222
    if-ne v15, v4, :cond_16

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 225
    .line 226
    .line 227
    add-int v4, v10, v12

    .line 228
    .line 229
    const/16 v7, 0xc

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-ge v13, v4, :cond_15

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const v7, 0x73617574

    .line 253
    .line 254
    .line 255
    if-ne v8, v7, :cond_14

    .line 256
    .line 257
    const/16 v7, 0x10

    .line 258
    .line 259
    if-ge v15, v7, :cond_9

    .line 260
    .line 261
    :goto_8
    move-object/from16 v4, v16

    .line 262
    .line 263
    :goto_9
    const/16 v7, 0x8

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 268
    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_a
    const/4 v13, 0x2

    .line 274
    if-ge v7, v13, :cond_c

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->A()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->A()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v13, :cond_a

    .line 285
    .line 286
    move v3, v15

    .line 287
    goto :goto_b

    .line 288
    :cond_a
    move/from16 v22, v15

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    if-ne v13, v15, :cond_b

    .line 292
    .line 293
    move/from16 v8, v22

    .line 294
    .line 295
    :cond_b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const v7, -0x7fffffff

    .line 299
    .line 300
    .line 301
    const/16 v13, 0xc

    .line 302
    .line 303
    if-ne v3, v13, :cond_d

    .line 304
    .line 305
    const/16 v3, 0xf0

    .line 306
    .line 307
    :goto_c
    const/16 v13, 0x8

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_d
    const/16 v13, 0xd

    .line 311
    .line 312
    if-ne v3, v13, :cond_e

    .line 313
    .line 314
    const/16 v3, 0x78

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const/16 v13, 0x15

    .line 318
    .line 319
    if-eq v3, v13, :cond_f

    .line 320
    .line 321
    const v3, -0x7fffffff

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->a()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v13, 0x8

    .line 330
    .line 331
    if-lt v3, v13, :cond_12

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->e()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v13

    .line 338
    if-le v3, v4, :cond_10

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_10
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v15, 0xc

    .line 350
    .line 351
    if-lt v3, v15, :cond_12

    .line 352
    .line 353
    const v3, 0x73726672

    .line 354
    .line 355
    .line 356
    if-eq v4, v3, :cond_11

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_11
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->B()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_e

    .line 364
    :cond_12
    :goto_d
    const v3, -0x7fffffff

    .line 365
    .line 366
    .line 367
    :goto_e
    if-ne v3, v7, :cond_13

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    new-array v15, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 374
    .line 375
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 376
    .line 377
    int-to-float v3, v3

    .line 378
    invoke-direct {v7, v3, v8}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    aput-object v7, v15, v3

    .line 383
    .line 384
    invoke-direct {v4, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/16 v7, 0x8

    .line 389
    .line 390
    const/16 v8, 0xc

    .line 391
    .line 392
    add-int/2addr v13, v15

    .line 393
    invoke-virtual {v6, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 394
    .line 395
    .line 396
    const/16 v7, 0xc

    .line 397
    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_15
    const/16 v7, 0x8

    .line 403
    .line 404
    :catch_0
    move-object/from16 v4, v16

    .line 405
    .line 406
    :goto_f
    invoke-virtual {v9, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v9, v3

    .line 411
    goto :goto_10

    .line 412
    :cond_16
    const/16 v7, 0x8

    .line 413
    .line 414
    const v3, -0x56878686

    .line 415
    .line 416
    .line 417
    if-ne v15, v3, :cond_17

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->x()S

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v4, 0x2

    .line 424
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lcom/huawei/appmarket/uo0;->c:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    invoke-virtual {v6, v3, v4}, Lcom/huawei/appmarket/cw5;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v4, 0x2b

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/16 v8, 0x2d

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v8, 0x0

    .line 450
    :try_start_0
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/4 v15, 0x1

    .line 463
    sub-int/2addr v13, v15

    .line 464
    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 473
    .line 474
    new-array v13, v15, [Landroidx/media3/common/Metadata$Entry;

    .line 475
    .line 476
    new-instance v15, Landroidx/media3/container/Mp4LocationData;

    .line 477
    .line 478
    invoke-direct {v15, v8, v3}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    aput-object v15, v13, v3

    .line 483
    .line 484
    invoke-direct {v4, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    :goto_10
    add-int/2addr v10, v12

    .line 489
    invoke-virtual {v6, v10}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const v7, 0x6d657461

    .line 494
    .line 495
    .line 496
    const/16 v8, 0x8

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_18
    invoke-virtual {v14, v9}, Lcom/huawei/appmarket/kx2;->b(Landroidx/media3/common/Metadata;)V

    .line 502
    .line 503
    .line 504
    move-object v3, v9

    .line 505
    :goto_11
    const v4, 0x6d657461

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_19
    move-object/from16 v3, v16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :goto_12
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/zy$a;->c(I)Lcom/huawei/appmarket/zy$a;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_1a

    .line 517
    .line 518
    invoke-static {v4}, Lcom/huawei/appmarket/az;->c(Lcom/huawei/appmarket/zy$a;)Landroidx/media3/common/Metadata;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    move-object/from16 v4, v16

    .line 524
    .line 525
    :goto_13
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    new-array v7, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 529
    .line 530
    const v6, 0x6d766864

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v6, v6, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    .line 541
    .line 542
    invoke-static {v6}, Lcom/huawei/appmarket/az;->d(Lcom/huawei/appmarket/cw5;)Landroidx/media3/container/Mp4TimestampData;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v8, 0x0

    .line 547
    aput-object v6, v7, v8

    .line 548
    .line 549
    invoke-direct {v13, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 550
    .line 551
    .line 552
    iget v15, v0, Lcom/huawei/appmarket/ub5;->b:I

    .line 553
    .line 554
    and-int/lit8 v6, v15, 0x1

    .line 555
    .line 556
    if-eqz v6, :cond_1b

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    const/4 v10, 0x0

    .line 561
    :goto_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    new-instance v12, Lcom/huawei/appmarket/wb1;

    .line 568
    .line 569
    const/4 v6, 0x3

    .line 570
    invoke-direct {v12, v6}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    .line 571
    .line 572
    .line 573
    move-object v6, v14

    .line 574
    invoke-static/range {v5 .. v12}, Lcom/huawei/appmarket/az;->g(Lcom/huawei/appmarket/zy$a;Lcom/huawei/appmarket/kx2;JLandroidx/media3/common/DrmInitData;ZZLcom/huawei/appmarket/pt2;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, -0x1

    .line 581
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    const-wide/16 v23, 0x0

    .line 591
    .line 592
    if-ge v8, v6, :cond_2c

    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lcom/huawei/appmarket/l28;

    .line 599
    .line 600
    iget v7, v6, Lcom/huawei/appmarket/l28;->b:I

    .line 601
    .line 602
    if-nez v7, :cond_1c

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v29, v3

    .line 607
    .line 608
    move-object/from16 v25, v5

    .line 609
    .line 610
    const/4 v1, -0x1

    .line 611
    const/4 v3, 0x3

    .line 612
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    goto/16 :goto_20

    .line 618
    .line 619
    :cond_1c
    iget-object v7, v6, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    .line 620
    .line 621
    move-object/from16 v19, v1

    .line 622
    .line 623
    move-object/from16 v22, v2

    .line 624
    .line 625
    iget-wide v1, v7, Lcom/huawei/appmarket/d28;->e:J

    .line 626
    .line 627
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmp-long v25, v1, v20

    .line 633
    .line 634
    if-eqz v25, :cond_1d

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1d
    iget-wide v1, v6, Lcom/huawei/appmarket/l28;->h:J

    .line 638
    .line 639
    :goto_16
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    move-object/from16 v25, v5

    .line 644
    .line 645
    new-instance v5, Lcom/huawei/appmarket/ub5$a;

    .line 646
    .line 647
    move-wide/from16 v26, v11

    .line 648
    .line 649
    iget-object v11, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 650
    .line 651
    add-int/lit8 v12, v9, 0x1

    .line 652
    .line 653
    move/from16 v28, v12

    .line 654
    .line 655
    iget v12, v7, Lcom/huawei/appmarket/d28;->b:I

    .line 656
    .line 657
    invoke-interface {v11, v9, v12}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-direct {v5, v7, v6, v9}, Lcom/huawei/appmarket/ub5$a;-><init>(Lcom/huawei/appmarket/d28;Lcom/huawei/appmarket/l28;Lcom/huawei/appmarket/k28;)V

    .line 662
    .line 663
    .line 664
    iget-object v7, v7, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    .line 665
    .line 666
    iget-object v9, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 667
    .line 668
    const-string v11, "audio/true-hd"

    .line 669
    .line 670
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget v11, v6, Lcom/huawei/appmarket/l28;->e:I

    .line 675
    .line 676
    if-eqz v9, :cond_1e

    .line 677
    .line 678
    mul-int/lit8 v11, v11, 0x10

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    add-int/lit8 v11, v11, 0x1e

    .line 682
    .line 683
    :goto_17
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9, v11}, Landroidx/media3/common/a$b;->f0(I)V

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x2

    .line 691
    if-ne v12, v11, :cond_21

    .line 692
    .line 693
    and-int/lit8 v11, v15, 0x8

    .line 694
    .line 695
    if-eqz v11, :cond_20

    .line 696
    .line 697
    const/4 v11, -0x1

    .line 698
    if-ne v10, v11, :cond_1f

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    goto :goto_18

    .line 702
    :cond_1f
    const/4 v11, 0x2

    .line 703
    :goto_18
    iget v7, v7, Landroidx/media3/common/a;->f:I

    .line 704
    .line 705
    or-int/2addr v7, v11

    .line 706
    invoke-virtual {v9, v7}, Landroidx/media3/common/a$b;->m0(I)V

    .line 707
    .line 708
    .line 709
    :cond_20
    cmp-long v7, v1, v23

    .line 710
    .line 711
    if-lez v7, :cond_21

    .line 712
    .line 713
    iget v6, v6, Lcom/huawei/appmarket/l28;->b:I

    .line 714
    .line 715
    if-lez v6, :cond_21

    .line 716
    .line 717
    int-to-float v6, v6

    .line 718
    long-to-float v1, v1

    .line 719
    const v2, 0x49742400    # 1000000.0f

    .line 720
    .line 721
    .line 722
    div-float/2addr v1, v2

    .line 723
    div-float/2addr v6, v1

    .line 724
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->X(F)V

    .line 725
    .line 726
    .line 727
    :cond_21
    const/4 v1, 0x1

    .line 728
    if-ne v12, v1, :cond_22

    .line 729
    .line 730
    iget v1, v14, Lcom/huawei/appmarket/kx2;->a:I

    .line 731
    .line 732
    const/4 v2, -0x1

    .line 733
    if-eq v1, v2, :cond_22

    .line 734
    .line 735
    iget v6, v14, Lcom/huawei/appmarket/kx2;->b:I

    .line 736
    .line 737
    if-eq v6, v2, :cond_22

    .line 738
    .line 739
    invoke-virtual {v9, v1}, Landroidx/media3/common/a$b;->V(I)V

    .line 740
    .line 741
    .line 742
    iget v1, v14, Lcom/huawei/appmarket/kx2;->b:I

    .line 743
    .line 744
    invoke-virtual {v9, v1}, Landroidx/media3/common/a$b;->W(I)V

    .line 745
    .line 746
    .line 747
    :cond_22
    const/4 v1, 0x3

    .line 748
    new-array v2, v1, [Landroidx/media3/common/Metadata;

    .line 749
    .line 750
    iget-object v6, v0, Lcom/huawei/appmarket/ub5;->i:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_23

    .line 757
    .line 758
    move-object/from16 v7, v16

    .line 759
    .line 760
    :goto_19
    const/4 v6, 0x0

    .line 761
    goto :goto_1a

    .line 762
    :cond_23
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 763
    .line 764
    invoke-direct {v7, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :goto_1a
    aput-object v7, v2, v6

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    aput-object v3, v2, v7

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    aput-object v13, v2, v7

    .line 775
    .line 776
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 777
    .line 778
    new-array v11, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 779
    .line 780
    invoke-direct {v7, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 781
    .line 782
    .line 783
    if-eqz v4, :cond_27

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_1b
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->g()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-ge v6, v11, :cond_27

    .line 791
    .line 792
    invoke-virtual {v4, v6}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    instance-of v1, v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 797
    .line 798
    if-eqz v1, :cond_26

    .line 799
    .line 800
    check-cast v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 801
    .line 802
    iget-object v1, v11, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v29, v3

    .line 805
    .line 806
    const-string v3, "com.android.capture.fps"

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_25

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    if-ne v12, v1, :cond_24

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    new-array v3, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    aput-object v11, v3, v17

    .line 823
    .line 824
    invoke-virtual {v7, v3}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v7, v3

    .line 829
    goto :goto_1c

    .line 830
    :cond_24
    const/16 v17, 0x0

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_25
    const/4 v1, 0x1

    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    new-array v3, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 837
    .line 838
    aput-object v11, v3, v17

    .line 839
    .line 840
    invoke-virtual {v7, v3}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move-object v7, v1

    .line 845
    goto :goto_1c

    .line 846
    :cond_26
    move-object/from16 v29, v3

    .line 847
    .line 848
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    move-object/from16 v3, v29

    .line 851
    .line 852
    const/4 v1, 0x3

    .line 853
    goto :goto_1b

    .line 854
    :cond_27
    move-object/from16 v29, v3

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    const/4 v3, 0x3

    .line 858
    :goto_1d
    if-ge v1, v3, :cond_28

    .line 859
    .line 860
    aget-object v6, v2, v1

    .line 861
    .line 862
    invoke-virtual {v7, v6}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    add-int/lit8 v1, v1, 0x1

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_28
    invoke-virtual {v7}, Landroidx/media3/common/Metadata;->g()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-lez v1, :cond_29

    .line 874
    .line 875
    invoke-virtual {v9, v7}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 876
    .line 877
    .line 878
    :cond_29
    invoke-virtual {v9}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, v5, Lcom/huawei/appmarket/ub5$a;->c:Lcom/huawei/appmarket/k28;

    .line 883
    .line 884
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x2

    .line 888
    if-ne v12, v1, :cond_2b

    .line 889
    .line 890
    const/4 v1, -0x1

    .line 891
    if-ne v10, v1, :cond_2a

    .line 892
    .line 893
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    :cond_2a
    :goto_1e
    move-object/from16 v2, v22

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_2b
    const/4 v1, -0x1

    .line 901
    goto :goto_1e

    .line 902
    :goto_1f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-wide/from16 v11, v26

    .line 906
    .line 907
    move/from16 v9, v28

    .line 908
    .line 909
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    move-object/from16 v1, v19

    .line 912
    .line 913
    move-object/from16 v5, v25

    .line 914
    .line 915
    move-object/from16 v3, v29

    .line 916
    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :cond_2c
    move-object/from16 v19, v1

    .line 920
    .line 921
    const/4 v1, -0x1

    .line 922
    iput v10, v0, Lcom/huawei/appmarket/ub5;->x:I

    .line 923
    .line 924
    iput-wide v11, v0, Lcom/huawei/appmarket/ub5;->y:J

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    new-array v4, v3, [Lcom/huawei/appmarket/ub5$a;

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, [Lcom/huawei/appmarket/ub5$a;

    .line 934
    .line 935
    iput-object v2, v0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 936
    .line 937
    array-length v3, v2

    .line 938
    new-array v3, v3, [[J

    .line 939
    .line 940
    array-length v4, v2

    .line 941
    new-array v4, v4, [I

    .line 942
    .line 943
    array-length v5, v2

    .line 944
    new-array v5, v5, [J

    .line 945
    .line 946
    array-length v6, v2

    .line 947
    new-array v6, v6, [Z

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_21
    array-length v8, v2

    .line 951
    if-ge v7, v8, :cond_2d

    .line 952
    .line 953
    aget-object v8, v2, v7

    .line 954
    .line 955
    iget-object v8, v8, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 956
    .line 957
    iget v8, v8, Lcom/huawei/appmarket/l28;->b:I

    .line 958
    .line 959
    new-array v8, v8, [J

    .line 960
    .line 961
    aput-object v8, v3, v7

    .line 962
    .line 963
    aget-object v8, v2, v7

    .line 964
    .line 965
    iget-object v8, v8, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 966
    .line 967
    iget-object v8, v8, Lcom/huawei/appmarket/l28;->f:[J

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    aget-wide v10, v8, v9

    .line 971
    .line 972
    aput-wide v10, v5, v7

    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    goto :goto_21

    .line 977
    :cond_2d
    const/4 v7, 0x0

    .line 978
    :goto_22
    array-length v8, v2

    .line 979
    if-ge v7, v8, :cond_31

    .line 980
    .line 981
    const-wide v8, 0x7fffffffffffffffL

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    move-wide v9, v8

    .line 987
    const/4 v8, 0x0

    .line 988
    const/4 v11, -0x1

    .line 989
    :goto_23
    array-length v12, v2

    .line 990
    if-ge v8, v12, :cond_2f

    .line 991
    .line 992
    aget-boolean v12, v6, v8

    .line 993
    .line 994
    if-nez v12, :cond_2e

    .line 995
    .line 996
    aget-wide v12, v5, v8

    .line 997
    .line 998
    cmp-long v14, v12, v9

    .line 999
    .line 1000
    if-gtz v14, :cond_2e

    .line 1001
    .line 1002
    move v11, v8

    .line 1003
    move-wide v9, v12

    .line 1004
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_2f
    aget v8, v4, v11

    .line 1008
    .line 1009
    aget-object v9, v3, v11

    .line 1010
    .line 1011
    aput-wide v23, v9, v8

    .line 1012
    .line 1013
    aget-object v10, v2, v11

    .line 1014
    .line 1015
    iget-object v10, v10, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 1016
    .line 1017
    iget-object v12, v10, Lcom/huawei/appmarket/l28;->d:[I

    .line 1018
    .line 1019
    aget v12, v12, v8

    .line 1020
    .line 1021
    int-to-long v12, v12

    .line 1022
    add-long v23, v23, v12

    .line 1023
    .line 1024
    const/4 v12, 0x1

    .line 1025
    add-int/2addr v8, v12

    .line 1026
    aput v8, v4, v11

    .line 1027
    .line 1028
    array-length v9, v9

    .line 1029
    if-ge v8, v9, :cond_30

    .line 1030
    .line 1031
    iget-object v9, v10, Lcom/huawei/appmarket/l28;->f:[J

    .line 1032
    .line 1033
    aget-wide v8, v9, v8

    .line 1034
    .line 1035
    aput-wide v8, v5, v11

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_30
    aput-boolean v12, v6, v11

    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_31
    iput-object v3, v0, Lcom/huawei/appmarket/ub5;->w:[[J

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lcom/huawei/appmarket/f82;->j()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 1051
    .line 1052
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->clear()V

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x2

    .line 1059
    iput v1, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_32
    move-object/from16 v19, v1

    .line 1064
    .line 1065
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_0

    .line 1070
    .line 1071
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/huawei/appmarket/zy$a;

    .line 1076
    .line 1077
    iget-object v1, v1, Lcom/huawei/appmarket/zy$a;->d:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_33
    iget v1, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 1085
    .line 1086
    const/4 v2, 0x2

    .line 1087
    if-eq v1, v2, :cond_34

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    iput v1, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 1091
    .line 1092
    iput v1, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 1093
    .line 1094
    :cond_34
    return-void
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/f82;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub5;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/qr7;

    iget-object v1, p0, Lcom/huawei/appmarket/ub5;->a:Lcom/huawei/appmarket/or7$a;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/qr7;-><init>(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/or7$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    return-void
.end method

.method public final b(JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ub5;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/huawei/appmarket/ub5;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/huawei/appmarket/ub5;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/appmarket/ub5;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/appmarket/ub5;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/huawei/appmarket/ub5;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/huawei/appmarket/ub5;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/huawei/appmarket/ub5;->k:I

    .line 30
    .line 31
    iput v0, p0, Lcom/huawei/appmarket/ub5;->n:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/ub5;->h:Lcom/huawei/appmarket/b67;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/b67;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appmarket/ub5;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, p2, :cond_6

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    iget-object v4, v3, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/huawei/appmarket/l28;->f:[J

    .line 56
    .line 57
    invoke-static {v5, p3, p4, v0}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_1
    if-ltz v5, :cond_3

    .line 62
    .line 63
    iget-object v6, v4, Lcom/huawei/appmarket/l28;->g:[I

    .line 64
    .line 65
    aget v6, v6, v5

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, -0x1

    .line 76
    :goto_2
    if-ne v5, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, p3, p4}, Lcom/huawei/appmarket/l28;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_4
    iput v5, v3, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 83
    .line 84
    iget-object v3, v3, Lcom/huawei/appmarket/ub5$a;->d:Lcom/huawei/appmarket/m48;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/huawei/appmarket/m48;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final c(Lcom/huawei/appmarket/e82;Lcom/huawei/appmarket/a36;)I
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/huawei/appmarket/ub5;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const v10, 0x66747970

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lcom/huawei/appmarket/ub5;->e:Lcom/huawei/appmarket/cw5;

    .line 20
    .line 21
    const/4 v13, -0x1

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_28

    .line 25
    .line 26
    const-wide/32 v16, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_1b

    .line 30
    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/huawei/appmarket/ub5;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/huawei/appmarket/ub5;->h:Lcom/huawei/appmarket/b67;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v3}, Lcom/huawei/appmarket/b67;->a(Lcom/huawei/appmarket/e82;Lcom/huawei/appmarket/a36;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v2, Lcom/huawei/appmarket/a36;->a:J

    .line 44
    .line 45
    cmp-long v3, v1, v14

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput v8, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 50
    .line 51
    iput v8, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 52
    .line 53
    :cond_1
    return v6

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget v9, v0, Lcom/huawei/appmarket/ub5;->p:I

    .line 65
    .line 66
    if-ne v9, v13, :cond_e

    .line 67
    .line 68
    const-wide v9, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v18, v9

    .line 74
    .line 75
    move-wide/from16 v21, v18

    .line 76
    .line 77
    move-wide/from16 v25, v21

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    const/16 v23, -0x1

    .line 84
    .line 85
    const/16 v24, -0x1

    .line 86
    .line 87
    :goto_1
    iget-object v5, v0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 88
    .line 89
    array-length v8, v5

    .line 90
    if-ge v12, v8, :cond_b

    .line 91
    .line 92
    aget-object v5, v5, v12

    .line 93
    .line 94
    iget v8, v5, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 95
    .line 96
    iget-object v5, v5, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 97
    .line 98
    iget v6, v5, Lcom/huawei/appmarket/l28;->b:I

    .line 99
    .line 100
    if-ne v8, v6, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v5, v5, Lcom/huawei/appmarket/l28;->c:[J

    .line 104
    .line 105
    aget-wide v28, v5, v8

    .line 106
    .line 107
    iget-object v5, v0, Lcom/huawei/appmarket/ub5;->w:[[J

    .line 108
    .line 109
    sget v6, Lcom/huawei/appmarket/le8;->a:I

    .line 110
    .line 111
    aget-object v5, v5, v12

    .line 112
    .line 113
    aget-wide v30, v5, v8

    .line 114
    .line 115
    sub-long v28, v28, v3

    .line 116
    .line 117
    cmp-long v5, v28, v14

    .line 118
    .line 119
    if-ltz v5, :cond_6

    .line 120
    .line 121
    cmp-long v5, v28, v16

    .line 122
    .line 123
    if-ltz v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 129
    :goto_3
    if-nez v5, :cond_7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    :cond_7
    if-ne v5, v7, :cond_9

    .line 134
    .line 135
    cmp-long v6, v28, v25

    .line 136
    .line 137
    if-gez v6, :cond_9

    .line 138
    .line 139
    :cond_8
    move v7, v5

    .line 140
    move/from16 v24, v12

    .line 141
    .line 142
    move-wide/from16 v25, v28

    .line 143
    .line 144
    move-wide/from16 v21, v30

    .line 145
    .line 146
    :cond_9
    cmp-long v6, v30, v18

    .line 147
    .line 148
    if-gez v6, :cond_a

    .line 149
    .line 150
    move/from16 v20, v5

    .line 151
    .line 152
    move/from16 v23, v12

    .line 153
    .line 154
    move-wide/from16 v18, v30

    .line 155
    .line 156
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    cmp-long v5, v18, v9

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    if-eqz v20, :cond_d

    .line 166
    .line 167
    const-wide/32 v5, 0xa00000

    .line 168
    .line 169
    .line 170
    add-long v18, v18, v5

    .line 171
    .line 172
    cmp-long v5, v21, v18

    .line 173
    .line 174
    if-gez v5, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move/from16 v5, v23

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    :goto_5
    move/from16 v5, v24

    .line 181
    .line 182
    :goto_6
    iput v5, v0, Lcom/huawei/appmarket/ub5;->p:I

    .line 183
    .line 184
    if-ne v5, v13, :cond_e

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_e
    iget-object v5, v0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 190
    .line 191
    iget v6, v0, Lcom/huawei/appmarket/ub5;->p:I

    .line 192
    .line 193
    aget-object v5, v5, v6

    .line 194
    .line 195
    iget-object v6, v5, Lcom/huawei/appmarket/ub5$a;->c:Lcom/huawei/appmarket/k28;

    .line 196
    .line 197
    iget v7, v5, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 198
    .line 199
    iget-object v8, v5, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 200
    .line 201
    iget-object v9, v8, Lcom/huawei/appmarket/l28;->c:[J

    .line 202
    .line 203
    aget-wide v13, v9, v7

    .line 204
    .line 205
    iget-object v9, v8, Lcom/huawei/appmarket/l28;->d:[I

    .line 206
    .line 207
    aget v9, v9, v7

    .line 208
    .line 209
    sub-long v3, v13, v3

    .line 210
    .line 211
    iget v10, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 212
    .line 213
    move-wide/from16 v20, v13

    .line 214
    .line 215
    int-to-long v12, v10

    .line 216
    add-long/2addr v3, v12

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    cmp-long v10, v3, v12

    .line 220
    .line 221
    if-ltz v10, :cond_f

    .line 222
    .line 223
    cmp-long v10, v3, v16

    .line 224
    .line 225
    if-ltz v10, :cond_10

    .line 226
    .line 227
    :cond_f
    move-wide/from16 v3, v20

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_10
    iget-object v2, v5, Lcom/huawei/appmarket/ub5$a;->a:Lcom/huawei/appmarket/d28;

    .line 232
    .line 233
    iget v10, v2, Lcom/huawei/appmarket/d28;->g:I

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    if-ne v10, v12, :cond_11

    .line 237
    .line 238
    const-wide/16 v12, 0x8

    .line 239
    .line 240
    add-long/2addr v3, v12

    .line 241
    add-int/lit8 v9, v9, -0x8

    .line 242
    .line 243
    :cond_11
    long-to-int v4, v3

    .line 244
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/e82;->f(I)V

    .line 245
    .line 246
    .line 247
    iget v3, v2, Lcom/huawei/appmarket/d28;->j:I

    .line 248
    .line 249
    iget-object v4, v5, Lcom/huawei/appmarket/ub5$a;->d:Lcom/huawei/appmarket/m48;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    iget-object v2, v0, Lcom/huawei/appmarket/ub5;->d:Lcom/huawei/appmarket/cw5;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x0

    .line 260
    aput-byte v11, v10, v11

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    aput-byte v11, v10, v12

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    aput-byte v11, v10, v12

    .line 267
    .line 268
    rsub-int/lit8 v11, v3, 0x4

    .line 269
    .line 270
    :goto_7
    iget v12, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 271
    .line 272
    if-ge v12, v9, :cond_14

    .line 273
    .line 274
    iget v12, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 275
    .line 276
    if-nez v12, :cond_13

    .line 277
    .line 278
    invoke-interface {v1, v10, v11, v3}, Lcom/huawei/appmarket/e82;->readFully([BII)V

    .line 279
    .line 280
    .line 281
    iget v12, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 282
    .line 283
    add-int/2addr v12, v3

    .line 284
    iput v12, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->l()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ltz v12, :cond_12

    .line 295
    .line 296
    iput v12, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 297
    .line 298
    iget-object v12, v0, Lcom/huawei/appmarket/ub5;->c:Lcom/huawei/appmarket/cw5;

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x4

    .line 304
    invoke-interface {v6, v14, v12}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 305
    .line 306
    .line 307
    iget v12, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 308
    .line 309
    add-int/2addr v12, v14

    .line 310
    iput v12, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 311
    .line 312
    add-int/2addr v9, v11

    .line 313
    goto :goto_7

    .line 314
    :cond_12
    const-string v1, "Invalid NAL length"

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_13
    const/4 v13, 0x0

    .line 323
    invoke-interface {v6, v1, v12, v13}, Lcom/huawei/appmarket/k28;->e(Lcom/huawei/appmarket/z81;IZ)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    iget v13, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 328
    .line 329
    add-int/2addr v13, v12

    .line 330
    iput v13, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 331
    .line 332
    iget v13, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 333
    .line 334
    add-int/2addr v13, v12

    .line 335
    iput v13, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 336
    .line 337
    iget v13, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 338
    .line 339
    sub-int/2addr v13, v12

    .line 340
    iput v13, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    move/from16 v22, v9

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_15
    iget-object v2, v2, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    .line 347
    .line 348
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "audio/ac4"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    iget v2, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 359
    .line 360
    if-nez v2, :cond_16

    .line 361
    .line 362
    invoke-static {v9, v11}, Lcom/huawei/appmarket/t4;->a(ILcom/huawei/appmarket/cw5;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x7

    .line 366
    invoke-interface {v6, v2, v11}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 367
    .line 368
    .line 369
    iget v3, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    iput v3, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 373
    .line 374
    :cond_16
    add-int/lit8 v9, v9, 0x7

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    if-eqz v4, :cond_18

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/m48;->d(Lcom/huawei/appmarket/e82;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_8
    iget v2, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 383
    .line 384
    if-ge v2, v9, :cond_14

    .line 385
    .line 386
    sub-int v2, v9, v2

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-interface {v6, v1, v2, v3}, Lcom/huawei/appmarket/k28;->e(Lcom/huawei/appmarket/z81;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v3, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 394
    .line 395
    add-int/2addr v3, v2

    .line 396
    iput v3, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 397
    .line 398
    iget v3, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 399
    .line 400
    add-int/2addr v3, v2

    .line 401
    iput v3, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 402
    .line 403
    iget v3, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 404
    .line 405
    sub-int/2addr v3, v2

    .line 406
    iput v3, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iget-object v1, v8, Lcom/huawei/appmarket/l28;->f:[J

    .line 410
    .line 411
    aget-wide v19, v1, v7

    .line 412
    .line 413
    iget-object v1, v8, Lcom/huawei/appmarket/l28;->g:[I

    .line 414
    .line 415
    aget v21, v1, v7

    .line 416
    .line 417
    if-eqz v4, :cond_19

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    move-object/from16 v28, v4

    .line 424
    .line 425
    move-object/from16 v29, v6

    .line 426
    .line 427
    move-wide/from16 v30, v19

    .line 428
    .line 429
    move/from16 v32, v21

    .line 430
    .line 431
    move/from16 v33, v22

    .line 432
    .line 433
    invoke-virtual/range {v28 .. v35}, Lcom/huawei/appmarket/m48;->c(Lcom/huawei/appmarket/k28;JIIILcom/huawei/appmarket/k28$a;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    add-int/2addr v7, v1

    .line 438
    iget v1, v8, Lcom/huawei/appmarket/l28;->b:I

    .line 439
    .line 440
    if-ne v7, v1, :cond_1a

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v4, v6, v1}, Lcom/huawei/appmarket/m48;->a(Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/k28$a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_19
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    invoke-interface/range {v18 .. v24}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    :goto_a
    iget v1, v5, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    add-int/2addr v1, v2

    .line 460
    iput v1, v5, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    iput v1, v0, Lcom/huawei/appmarket/ub5;->p:I

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    iput v1, v0, Lcom/huawei/appmarket/ub5;->q:I

    .line 467
    .line 468
    iput v1, v0, Lcom/huawei/appmarket/ub5;->r:I

    .line 469
    .line 470
    iput v1, v0, Lcom/huawei/appmarket/ub5;->s:I

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    goto :goto_c

    .line 474
    :goto_b
    iput-wide v3, v2, Lcom/huawei/appmarket/a36;->a:J

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    :goto_c
    return v6

    .line 478
    :cond_1b
    iget-wide v5, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 479
    .line 480
    iget v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 481
    .line 482
    int-to-long v7, v3

    .line 483
    sub-long/2addr v5, v7

    .line 484
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    add-long/2addr v7, v5

    .line 489
    iget-object v3, v0, Lcom/huawei/appmarket/ub5;->o:Lcom/huawei/appmarket/cw5;

    .line 490
    .line 491
    if-eqz v3, :cond_24

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget v12, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 498
    .line 499
    long-to-int v6, v5

    .line 500
    invoke-interface {v1, v11, v12, v6}, Lcom/huawei/appmarket/e82;->readFully([BII)V

    .line 501
    .line 502
    .line 503
    iget v5, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 504
    .line 505
    if-ne v5, v10, :cond_23

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    iput-boolean v5, v0, Lcom/huawei/appmarket/ub5;->t:Z

    .line 509
    .line 510
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->l()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const v5, 0x71742020

    .line 518
    .line 519
    .line 520
    const v6, 0x68656963

    .line 521
    .line 522
    .line 523
    if-eq v4, v6, :cond_1d

    .line 524
    .line 525
    if-eq v4, v5, :cond_1c

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_d

    .line 529
    :cond_1c
    const/4 v4, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1d
    const/4 v4, 0x2

    .line 532
    :goto_d
    if-eqz v4, :cond_1e

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1e
    const/4 v4, 0x4

    .line 536
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 537
    .line 538
    .line 539
    :cond_1f
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->a()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_22

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->l()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eq v4, v6, :cond_21

    .line 550
    .line 551
    if-eq v4, v5, :cond_20

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_20
    const/4 v4, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_21
    const/4 v4, 0x2

    .line 558
    :goto_e
    if-eqz v4, :cond_1f

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_22
    const/4 v4, 0x0

    .line 562
    :goto_f
    iput v4, v0, Lcom/huawei/appmarket/ub5;->z:I

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_26

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/huawei/appmarket/zy$a;

    .line 576
    .line 577
    new-instance v5, Lcom/huawei/appmarket/zy$b;

    .line 578
    .line 579
    iget v6, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 580
    .line 581
    invoke-direct {v5, v6, v3}, Lcom/huawei/appmarket/zy$b;-><init>(ILcom/huawei/appmarket/cw5;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v4, Lcom/huawei/appmarket/zy$a;->c:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_24
    iget-boolean v3, v0, Lcom/huawei/appmarket/ub5;->t:Z

    .line 591
    .line 592
    if-nez v3, :cond_25

    .line 593
    .line 594
    iget v3, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 595
    .line 596
    const v4, 0x6d646174

    .line 597
    .line 598
    .line 599
    if-ne v3, v4, :cond_25

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    iput v3, v0, Lcom/huawei/appmarket/ub5;->z:I

    .line 603
    .line 604
    :cond_25
    cmp-long v3, v5, v16

    .line 605
    .line 606
    if-gez v3, :cond_27

    .line 607
    .line 608
    long-to-int v3, v5

    .line 609
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/e82;->f(I)V

    .line 610
    .line 611
    .line 612
    :cond_26
    :goto_10
    const/16 v27, 0x0

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    add-long/2addr v3, v5

    .line 620
    iput-wide v3, v2, Lcom/huawei/appmarket/a36;->a:J

    .line 621
    .line 622
    const/16 v27, 0x1

    .line 623
    .line 624
    :goto_11
    invoke-direct {v0, v7, v8}, Lcom/huawei/appmarket/ub5;->m(J)V

    .line 625
    .line 626
    .line 627
    if-eqz v27, :cond_0

    .line 628
    .line 629
    iget v3, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    if-eq v3, v4, :cond_0

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    return v3

    .line 636
    :cond_28
    const/4 v3, 0x1

    .line 637
    iget v5, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 638
    .line 639
    iget-object v6, v0, Lcom/huawei/appmarket/ub5;->f:Lcom/huawei/appmarket/cw5;

    .line 640
    .line 641
    if-nez v5, :cond_2c

    .line 642
    .line 643
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-interface {v1, v5, v7, v9, v3}, Lcom/huawei/appmarket/e82;->c([BIIZ)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_2b

    .line 653
    .line 654
    iget v1, v0, Lcom/huawei/appmarket/ub5;->z:I

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    if-ne v1, v2, :cond_2a

    .line 658
    .line 659
    iget v1, v0, Lcom/huawei/appmarket/ub5;->b:I

    .line 660
    .line 661
    and-int/2addr v1, v2

    .line 662
    if-eqz v1, :cond_2a

    .line 663
    .line 664
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 665
    .line 666
    const/4 v2, 0x4

    .line 667
    invoke-interface {v1, v7, v2}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v2, v0, Lcom/huawei/appmarket/ub5;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 672
    .line 673
    if-nez v2, :cond_29

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    goto :goto_12

    .line 677
    :cond_29
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 681
    .line 682
    iget-object v4, v0, Lcom/huawei/appmarket/ub5;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 683
    .line 684
    aput-object v4, v3, v7

    .line 685
    .line 686
    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 687
    .line 688
    .line 689
    :goto_12
    new-instance v3, Landroidx/media3/common/a$b;

    .line 690
    .line 691
    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 705
    .line 706
    invoke-interface {v1}, Lcom/huawei/appmarket/f82;->j()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/huawei/appmarket/ub5;->u:Lcom/huawei/appmarket/f82;

    .line 710
    .line 711
    new-instance v2, Lcom/huawei/appmarket/x57$b;

    .line 712
    .line 713
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/x57$b;-><init>(J)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 722
    .line 723
    .line 724
    :cond_2a
    const/4 v1, -0x1

    .line 725
    return v1

    .line 726
    :cond_2b
    iput v9, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->C()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    iput-wide v7, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iput v3, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 743
    .line 744
    :cond_2c
    iget-wide v7, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 745
    .line 746
    const-wide/16 v12, 0x1

    .line 747
    .line 748
    cmp-long v3, v7, v12

    .line 749
    .line 750
    if-nez v3, :cond_2d

    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v1, v3, v9, v9}, Lcom/huawei/appmarket/e82;->readFully([BII)V

    .line 757
    .line 758
    .line 759
    iget v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 760
    .line 761
    add-int/2addr v3, v9

    .line 762
    iput v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->F()J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    :goto_13
    iput-wide v7, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_2d
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    cmp-long v3, v7, v12

    .line 774
    .line 775
    if-nez v3, :cond_2f

    .line 776
    .line 777
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getLength()J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    const-wide/16 v12, -0x1

    .line 782
    .line 783
    cmp-long v3, v7, v12

    .line 784
    .line 785
    if-nez v3, :cond_2e

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lcom/huawei/appmarket/zy$a;

    .line 792
    .line 793
    if-eqz v3, :cond_2e

    .line 794
    .line 795
    iget-wide v7, v3, Lcom/huawei/appmarket/zy$a;->b:J

    .line 796
    .line 797
    :cond_2e
    cmp-long v3, v7, v12

    .line 798
    .line 799
    if-eqz v3, :cond_2f

    .line 800
    .line 801
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 802
    .line 803
    .line 804
    move-result-wide v12

    .line 805
    sub-long/2addr v7, v12

    .line 806
    iget v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 807
    .line 808
    int-to-long v12, v3

    .line 809
    add-long/2addr v7, v12

    .line 810
    goto :goto_13

    .line 811
    :cond_2f
    :goto_14
    iget-wide v7, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 812
    .line 813
    iget v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 814
    .line 815
    int-to-long v12, v3

    .line 816
    cmp-long v5, v7, v12

    .line 817
    .line 818
    if-ltz v5, :cond_3a

    .line 819
    .line 820
    iget v5, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 821
    .line 822
    const v7, 0x68646c72    # 4.3148E24f

    .line 823
    .line 824
    .line 825
    const v8, 0x6d6f6f76

    .line 826
    .line 827
    .line 828
    const v12, 0x6d657461

    .line 829
    .line 830
    .line 831
    if-eq v5, v8, :cond_36

    .line 832
    .line 833
    const v8, 0x7472616b

    .line 834
    .line 835
    .line 836
    if-eq v5, v8, :cond_36

    .line 837
    .line 838
    const v8, 0x6d646961

    .line 839
    .line 840
    .line 841
    if-eq v5, v8, :cond_36

    .line 842
    .line 843
    const v8, 0x6d696e66

    .line 844
    .line 845
    .line 846
    if-eq v5, v8, :cond_36

    .line 847
    .line 848
    const v8, 0x7374626c

    .line 849
    .line 850
    .line 851
    if-eq v5, v8, :cond_36

    .line 852
    .line 853
    const v8, 0x65647473

    .line 854
    .line 855
    .line 856
    if-eq v5, v8, :cond_36

    .line 857
    .line 858
    if-ne v5, v12, :cond_30

    .line 859
    .line 860
    goto/16 :goto_19

    .line 861
    .line 862
    :cond_30
    const v4, 0x6d646864

    .line 863
    .line 864
    .line 865
    if-eq v5, v4, :cond_33

    .line 866
    .line 867
    const v4, 0x6d766864

    .line 868
    .line 869
    .line 870
    if-eq v5, v4, :cond_33

    .line 871
    .line 872
    if-eq v5, v7, :cond_33

    .line 873
    .line 874
    const v4, 0x73747364

    .line 875
    .line 876
    .line 877
    if-eq v5, v4, :cond_33

    .line 878
    .line 879
    const v4, 0x73747473

    .line 880
    .line 881
    .line 882
    if-eq v5, v4, :cond_33

    .line 883
    .line 884
    const v4, 0x73747373

    .line 885
    .line 886
    .line 887
    if-eq v5, v4, :cond_33

    .line 888
    .line 889
    const v4, 0x63747473

    .line 890
    .line 891
    .line 892
    if-eq v5, v4, :cond_33

    .line 893
    .line 894
    const v4, 0x656c7374

    .line 895
    .line 896
    .line 897
    if-eq v5, v4, :cond_33

    .line 898
    .line 899
    const v4, 0x73747363

    .line 900
    .line 901
    .line 902
    if-eq v5, v4, :cond_33

    .line 903
    .line 904
    const v4, 0x7374737a

    .line 905
    .line 906
    .line 907
    if-eq v5, v4, :cond_33

    .line 908
    .line 909
    const v4, 0x73747a32

    .line 910
    .line 911
    .line 912
    if-eq v5, v4, :cond_33

    .line 913
    .line 914
    const v4, 0x7374636f

    .line 915
    .line 916
    .line 917
    if-eq v5, v4, :cond_33

    .line 918
    .line 919
    const v4, 0x636f3634

    .line 920
    .line 921
    .line 922
    if-eq v5, v4, :cond_33

    .line 923
    .line 924
    const v4, 0x746b6864

    .line 925
    .line 926
    .line 927
    if-eq v5, v4, :cond_33

    .line 928
    .line 929
    if-eq v5, v10, :cond_33

    .line 930
    .line 931
    const v4, 0x75647461

    .line 932
    .line 933
    .line 934
    if-eq v5, v4, :cond_33

    .line 935
    .line 936
    const v4, 0x6b657973

    .line 937
    .line 938
    .line 939
    if-eq v5, v4, :cond_33

    .line 940
    .line 941
    const v4, 0x696c7374

    .line 942
    .line 943
    .line 944
    if-ne v5, v4, :cond_31

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    iget v5, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 952
    .line 953
    int-to-long v5, v5

    .line 954
    sub-long v10, v3, v5

    .line 955
    .line 956
    iget v3, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 957
    .line 958
    const v4, 0x6d707664

    .line 959
    .line 960
    .line 961
    if-ne v3, v4, :cond_32

    .line 962
    .line 963
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 964
    .line 965
    const-wide/16 v8, 0x0

    .line 966
    .line 967
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    iget v4, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 973
    .line 974
    int-to-long v4, v4

    .line 975
    add-long v14, v10, v4

    .line 976
    .line 977
    iget-wide v6, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 978
    .line 979
    sub-long v16, v6, v4

    .line 980
    .line 981
    move-object v7, v3

    .line 982
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 983
    .line 984
    .line 985
    iput-object v3, v0, Lcom/huawei/appmarket/ub5;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 986
    .line 987
    :cond_32
    const/4 v3, 0x0

    .line 988
    :goto_15
    iput-object v3, v0, Lcom/huawei/appmarket/ub5;->o:Lcom/huawei/appmarket/cw5;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    iput v3, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_33
    :goto_16
    if-ne v3, v9, :cond_34

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    goto :goto_17

    .line 999
    :cond_34
    const/4 v3, 0x0

    .line 1000
    :goto_17
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-wide v3, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 1004
    .line 1005
    const-wide/32 v7, 0x7fffffff

    .line 1006
    .line 1007
    .line 1008
    cmp-long v5, v3, v7

    .line 1009
    .line 1010
    if-gtz v5, :cond_35

    .line 1011
    .line 1012
    const/4 v3, 0x1

    .line 1013
    goto :goto_18

    .line 1014
    :cond_35
    const/4 v3, 0x0

    .line 1015
    :goto_18
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lcom/huawei/appmarket/cw5;

    .line 1019
    .line 1020
    iget-wide v4, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 1021
    .line 1022
    long-to-int v5, v4

    .line 1023
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_36
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->getPosition()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    iget-wide v13, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 1044
    .line 1045
    add-long/2addr v5, v13

    .line 1046
    iget v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 1047
    .line 1048
    int-to-long v7, v3

    .line 1049
    sub-long/2addr v5, v7

    .line 1050
    cmp-long v3, v13, v7

    .line 1051
    .line 1052
    if-eqz v3, :cond_38

    .line 1053
    .line 1054
    iget v3, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 1055
    .line 1056
    if-ne v3, v12, :cond_38

    .line 1057
    .line 1058
    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-interface {v1, v3, v7, v9}, Lcom/huawei/appmarket/e82;->g([BII)V

    .line 1067
    .line 1068
    .line 1069
    sget v3, Lcom/huawei/appmarket/az;->b:I

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->e()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v7, 0x4

    .line 1076
    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    const v8, 0x68646c72    # 4.3148E24f

    .line 1084
    .line 1085
    .line 1086
    if-eq v7, v8, :cond_37

    .line 1087
    .line 1088
    add-int/lit8 v3, v3, 0x4

    .line 1089
    .line 1090
    :cond_37
    invoke-virtual {v11, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->e()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/e82;->f(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface/range {p1 .. p1}, Lcom/huawei/appmarket/e82;->b()V

    .line 1101
    .line 1102
    .line 1103
    :cond_38
    new-instance v3, Lcom/huawei/appmarket/zy$a;

    .line 1104
    .line 1105
    iget v7, v0, Lcom/huawei/appmarket/ub5;->l:I

    .line 1106
    .line 1107
    invoke-direct {v3, v7, v5, v6}, Lcom/huawei/appmarket/zy$a;-><init>(IJ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-wide v3, v0, Lcom/huawei/appmarket/ub5;->m:J

    .line 1114
    .line 1115
    iget v7, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 1116
    .line 1117
    int-to-long v7, v7

    .line 1118
    cmp-long v9, v3, v7

    .line 1119
    .line 1120
    if-nez v9, :cond_39

    .line 1121
    .line 1122
    invoke-direct {v0, v5, v6}, Lcom/huawei/appmarket/ub5;->m(J)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_39
    const/4 v3, 0x0

    .line 1128
    iput v3, v0, Lcom/huawei/appmarket/ub5;->k:I

    .line 1129
    .line 1130
    iput v3, v0, Lcom/huawei/appmarket/ub5;->n:I

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1135
    .line 1136
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    throw v1
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/appmarket/x57$a;

    .line 11
    .line 12
    sget-object v2, Lcom/huawei/appmarket/z57;->c:Lcom/huawei/appmarket/z57;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/huawei/appmarket/ub5;->x:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v4, v6, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/huawei/appmarket/l28;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v5}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v10, v3, Lcom/huawei/appmarket/l28;->g:[I

    .line 38
    .line 39
    aget v10, v10, v4

    .line 40
    .line 41
    and-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/l28;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v6, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/huawei/appmarket/x57$a;

    .line 59
    .line 60
    sget-object v2, Lcom/huawei/appmarket/z57;->c:Lcom/huawei/appmarket/z57;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_4
    iget-object v10, v3, Lcom/huawei/appmarket/l28;->f:[J

    .line 68
    .line 69
    aget-wide v11, v10, v4

    .line 70
    .line 71
    iget-object v13, v3, Lcom/huawei/appmarket/l28;->c:[J

    .line 72
    .line 73
    aget-wide v14, v13, v4

    .line 74
    .line 75
    cmp-long v16, v11, v1

    .line 76
    .line 77
    if-gez v16, :cond_5

    .line 78
    .line 79
    iget v8, v3, Lcom/huawei/appmarket/l28;->b:I

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    if-ge v4, v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/l28;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v6, :cond_5

    .line 90
    .line 91
    if-eq v1, v4, :cond_5

    .line 92
    .line 93
    aget-wide v2, v10, v1

    .line 94
    .line 95
    aget-wide v8, v13, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/16 v8, -0x1

    .line 104
    .line 105
    :goto_2
    move-wide v3, v2

    .line 106
    move-wide v1, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    :goto_3
    move-wide v10, v14

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_4
    iget-object v13, v0, Lcom/huawei/appmarket/ub5;->v:[Lcom/huawei/appmarket/ub5$a;

    .line 123
    .line 124
    array-length v14, v13

    .line 125
    if-ge v12, v14, :cond_11

    .line 126
    .line 127
    iget v14, v0, Lcom/huawei/appmarket/ub5;->x:I

    .line 128
    .line 129
    if-eq v12, v14, :cond_10

    .line 130
    .line 131
    aget-object v13, v13, v12

    .line 132
    .line 133
    iget-object v13, v13, Lcom/huawei/appmarket/ub5$a;->b:Lcom/huawei/appmarket/l28;

    .line 134
    .line 135
    iget-object v14, v13, Lcom/huawei/appmarket/l28;->f:[J

    .line 136
    .line 137
    invoke-static {v14, v1, v2, v5}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_5
    iget-object v5, v13, Lcom/huawei/appmarket/l28;->g:[I

    .line 142
    .line 143
    if-ltz v14, :cond_8

    .line 144
    .line 145
    aget v16, v5, v14

    .line 146
    .line 147
    and-int/lit8 v16, v16, 0x1

    .line 148
    .line 149
    if-eqz v16, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v14, -0x1

    .line 156
    :goto_6
    if-ne v14, v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13, v1, v2}, Lcom/huawei/appmarket/l28;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :cond_9
    iget-object v7, v13, Lcom/huawei/appmarket/l28;->c:[J

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    if-ne v14, v6, :cond_a

    .line 167
    .line 168
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    aget-wide v0, v7, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lcom/huawei/appmarket/l28;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lcom/huawei/appmarket/le8;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v5, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v0, -0x1

    .line 205
    :goto_a
    if-ne v0, v6, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lcom/huawei/appmarket/l28;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v6, :cond_e

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    aget-wide v13, v7, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-wide/from16 v1, p1

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Lcom/huawei/appmarket/z57;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v5, v3, v1

    .line 247
    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    new-instance v1, Lcom/huawei/appmarket/x57$a;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    new-instance v1, Lcom/huawei/appmarket/z57;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/huawei/appmarket/x57$a;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;Lcom/huawei/appmarket/z57;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_d
    return-object v1
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
.end method

.method public final e()Lcom/huawei/appmarket/d82;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/huawei/appmarket/e82;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub5;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/qh7;->d(Lcom/huawei/appmarket/e82;Z)Lcom/huawei/appmarket/ph7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/ub5;->j:Lcom/huawei/appmarket/lb4;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ub5;->j:Lcom/huawei/appmarket/lb4;

    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ub5;->y:J

    return-wide v0
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
