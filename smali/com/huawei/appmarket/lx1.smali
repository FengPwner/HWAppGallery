.class public final Lcom/huawei/appmarket/lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ir7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lx1$b;,
        Lcom/huawei/appmarket/lx1$a;,
        Lcom/huawei/appmarket/lx1$h;,
        Lcom/huawei/appmarket/lx1$d;,
        Lcom/huawei/appmarket/lx1$e;,
        Lcom/huawei/appmarket/lx1$f;,
        Lcom/huawei/appmarket/lx1$g;,
        Lcom/huawei/appmarket/lx1$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/huawei/appmarket/lx1$b;

.field private final e:Lcom/huawei/appmarket/lx1$a;

.field private final f:Lcom/huawei/appmarket/lx1$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/appmarket/lx1;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/appmarket/lx1;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/appmarket/lx1;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/aw5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/aw5;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/huawei/appmarket/lx1;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/huawei/appmarket/lx1;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/huawei/appmarket/lx1;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lcom/huawei/appmarket/lx1$b;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/lx1$b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/huawei/appmarket/lx1;->d:Lcom/huawei/appmarket/lx1$b;

    .line 99
    .line 100
    new-instance v2, Lcom/huawei/appmarket/lx1$a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/huawei/appmarket/lx1;->d()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lcom/huawei/appmarket/lx1;->e()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/huawei/appmarket/lx1$a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/huawei/appmarket/lx1;->e:Lcom/huawei/appmarket/lx1$a;

    .line 124
    .line 125
    new-instance v1, Lcom/huawei/appmarket/lx1$h;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/lx1$h;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/huawei/appmarket/lx1;->f:Lcom/huawei/appmarket/lx1$h;

    .line 131
    .line 132
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method private static c(IILcom/huawei/appmarket/zv5;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d()[I
    .registers 9

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static e()[I
    .registers 11

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static f(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 30

    move/from16 v0, p2

    move-object/from16 v7, p5

    new-instance v8, Lcom/huawei/appmarket/zv5;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->b()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v14, v8}, Lcom/huawei/appmarket/lx1;->c(IILcom/huawei/appmarket/zv5;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v14, v8}, Lcom/huawei/appmarket/lx1;->c(IILcom/huawei/appmarket/zv5;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v4, v8}, Lcom/huawei/appmarket/lx1;->c(IILcom/huawei/appmarket/zv5;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v1

    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v15

    int-to-float v3, v10

    add-int v1, v15, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    const/4 v9, 0x1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v1, v15

    goto/16 :goto_0

    :cond_4
    move/from16 v1, v17

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x1

    if-ne v0, v5, :cond_6

    if-nez v12, :cond_5

    sget-object v2, Lcom/huawei/appmarket/lx1;->j:[B

    goto :goto_4

    :cond_5
    move-object v2, v12

    :goto_4
    move-object/from16 v17, v2

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v6, v1

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v18, v1

    :goto_7
    const/16 v19, 0x1

    goto :goto_a

    :cond_7
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    const/16 v18, 0x1

    :goto_8
    const/16 v19, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/2addr v2, v4

    :goto_9
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v15, :cond_c

    if-eq v2, v5, :cond_b

    move/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    goto :goto_9

    :cond_d
    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_a

    :cond_e
    move/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_7

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    aget-byte v2, v17, v2

    :cond_f
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v19

    int-to-float v1, v1

    add-int/lit8 v4, v10, 0x1

    int-to-float v4, v4

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v22, v4

    move/from16 v4, v20

    const/4 v14, 0x3

    move/from16 v5, v22

    move/from16 v20, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v20, v6

    const/4 v14, 0x3

    :goto_b
    add-int v6, v20, v19

    if-eqz v18, :cond_11

    .line 3
    :goto_c
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->c()V

    move v1, v6

    goto/16 :goto_0

    :cond_11
    move/from16 v1, v18

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    const/4 v9, 0x1

    const/4 v14, 0x3

    if-ne v0, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v2, Lcom/huawei/appmarket/lx1;->i:[B

    goto :goto_d

    :cond_12
    move-object v2, v11

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_13
    if-ne v0, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v2, Lcom/huawei/appmarket/lx1;->h:[B

    goto :goto_d

    :cond_14
    move-object v2, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v6, v1

    const/4 v1, 0x0

    .line 4
    :goto_f
    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v18, v1

    :goto_10
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    if-eq v2, v15, :cond_1a

    if-eq v2, v14, :cond_19

    move/from16 v18, v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    :goto_11
    const/16 v19, 0x0

    goto :goto_12

    :cond_19
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    const/4 v4, 0x4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v8, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    move/from16 v18, v1

    move/from16 v19, v2

    move v2, v3

    goto :goto_12

    :cond_1b
    const/4 v4, 0x4

    const/16 v5, 0x8

    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_12

    :cond_1c
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto :goto_11

    :goto_12
    if-eqz v19, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v2, v17, v2

    :cond_1d
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v19

    int-to-float v1, v1

    add-int/lit8 v4, v10, 0x1

    int-to-float v4, v4

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v22, v4

    const/16 v21, 0x4

    move/from16 v4, v20

    const/16 v20, 0x8

    move/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    move/from16 v22, v6

    const/16 v20, 0x8

    const/16 v21, 0x4

    :goto_13
    add-int v6, v22, v19

    if-eqz v18, :cond_1f

    goto/16 :goto_c

    :cond_1f
    move/from16 v1, v18

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lcom/huawei/appmarket/zv5;I)Lcom/huawei/appmarket/lx1$a;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/huawei/appmarket/lx1;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/lx1;->e()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Lcom/huawei/appmarket/ge8;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, Lcom/huawei/appmarket/lx1;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Lcom/huawei/appmarket/lx1$a;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/huawei/appmarket/lx1$a;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
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
.end method

.method private static i(Lcom/huawei/appmarket/zv5;)Lcom/huawei/appmarket/lx1$c;
    .registers 7

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->p(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/zv5;->p(I)V

    sget-object v5, Lcom/huawei/appmarket/ge8;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lcom/huawei/appmarket/zv5;->k([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/zv5;->k([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lcom/huawei/appmarket/lx1$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/huawei/appmarket/lx1$c;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public final a([BIILcom/huawei/appmarket/ir7$b;Lcom/huawei/appmarket/f21;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/huawei/appmarket/ir7$b;",
            "Lcom/huawei/appmarket/f21<",
            "Lcom/huawei/appmarket/h61;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lcom/huawei/appmarket/zv5;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/huawei/appmarket/zv5;-><init>([BI)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->n(I)V

    .line 1
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->b()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x3

    iget-object v8, v0, Lcom/huawei/appmarket/lx1;->f:Lcom/huawei/appmarket/lx1$h;

    if-lt v1, v5, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v5

    const/16 v9, 0xf

    if-ne v5, v9, :cond_b

    .line 2
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v5

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v11

    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget v1, v8, Lcom/huawei/appmarket/lx1$h;->a:I

    if-ne v10, v1, :cond_a

    .line 3
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v1

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v7

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v1

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v3

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v4

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lcom/huawei/appmarket/lx1$b;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/huawei/appmarket/lx1$b;-><init>(IIIIII)V

    .line 4
    iput-object v1, v8, Lcom/huawei/appmarket/lx1$h;->h:Lcom/huawei/appmarket/lx1$b;

    goto/16 :goto_a

    :pswitch_1
    iget v1, v8, Lcom/huawei/appmarket/lx1$h;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v2}, Lcom/huawei/appmarket/lx1;->i(Lcom/huawei/appmarket/zv5;)Lcom/huawei/appmarket/lx1$c;

    move-result-object v1

    iget-object v3, v8, Lcom/huawei/appmarket/lx1$h;->e:Landroid/util/SparseArray;

    :goto_2
    iget v4, v1, Lcom/huawei/appmarket/lx1$c;->a:I

    :goto_3
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v1, v8, Lcom/huawei/appmarket/lx1$h;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v2}, Lcom/huawei/appmarket/lx1;->i(Lcom/huawei/appmarket/zv5;)Lcom/huawei/appmarket/lx1$c;

    move-result-object v1

    iget-object v3, v8, Lcom/huawei/appmarket/lx1$h;->g:Landroid/util/SparseArray;

    goto :goto_2

    :pswitch_2
    iget v1, v8, Lcom/huawei/appmarket/lx1$h;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v2, v11}, Lcom/huawei/appmarket/lx1;->h(Lcom/huawei/appmarket/zv5;I)Lcom/huawei/appmarket/lx1$a;

    move-result-object v1

    iget-object v3, v8, Lcom/huawei/appmarket/lx1$h;->d:Landroid/util/SparseArray;

    :goto_4
    iget v4, v1, Lcom/huawei/appmarket/lx1$a;->a:I

    goto :goto_3

    :cond_3
    iget v1, v8, Lcom/huawei/appmarket/lx1$h;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v2, v11}, Lcom/huawei/appmarket/lx1;->h(Lcom/huawei/appmarket/zv5;I)Lcom/huawei/appmarket/lx1$a;

    move-result-object v1

    iget-object v3, v8, Lcom/huawei/appmarket/lx1$h;->f:Landroid/util/SparseArray;

    goto :goto_4

    :pswitch_3
    iget-object v5, v8, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    iget v14, v8, Lcom/huawei/appmarket/lx1$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v5, :cond_a

    .line 5
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v16

    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v17

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v18

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v19

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v20

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v21

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v22

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v23

    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v24

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v25

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v11, :cond_6

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v28

    const/16 v15, 0xc

    invoke-virtual {v2, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v29

    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2, v15}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v4, :cond_5

    if-ne v14, v3, :cond_4

    goto :goto_6

    :cond_4
    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v15

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_7
    new-instance v15, Lcom/huawei/appmarket/lx1$g;

    move-object/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v26 .. v32}, Lcom/huawei/appmarket/lx1$g;-><init>(IIIIII)V

    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/huawei/appmarket/lx1$f;

    move-object v15, v1

    move-object/from16 v26, v6

    invoke-direct/range {v15 .. v26}, Lcom/huawei/appmarket/lx1$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 6
    iget-object v3, v8, Lcom/huawei/appmarket/lx1$h;->c:Landroid/util/SparseArray;

    iget v4, v5, Lcom/huawei/appmarket/lx1$d;->b:I

    iget v5, v1, Lcom/huawei/appmarket/lx1$f;->a:I

    if-nez v4, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/lx1$f;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    .line 7
    :goto_8
    iget-object v6, v4, Lcom/huawei/appmarket/lx1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/lx1$g;

    iget-object v9, v1, Lcom/huawei/appmarket/lx1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 8
    :cond_7
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    iget v4, v8, Lcom/huawei/appmarket/lx1$h;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v8, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    .line 9
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v5

    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v6

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v7

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/zv5;->p(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v11, :cond_8

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v10

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v13

    invoke-virtual {v2, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    add-int/lit8 v11, v11, -0x6

    new-instance v15, Lcom/huawei/appmarket/lx1$e;

    invoke-direct {v15, v13, v14}, Lcom/huawei/appmarket/lx1$e;-><init>(II)V

    invoke-virtual {v3, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance v1, Lcom/huawei/appmarket/lx1$d;

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/huawei/appmarket/lx1$d;-><init>(IIILandroid/util/SparseArray;)V

    iget v3, v1, Lcom/huawei/appmarket/lx1$d;->b:I

    if-eqz v3, :cond_9

    .line 10
    iput-object v1, v8, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, Lcom/huawei/appmarket/lx1$d;->a:I

    iget v4, v1, Lcom/huawei/appmarket/lx1$d;->a:I

    if-eq v3, v4, :cond_a

    iput-object v1, v8, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    :cond_a
    :goto_a
    invoke-virtual {v2}, Lcom/huawei/appmarket/zv5;->d()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v2, v12}, Lcom/huawei/appmarket/zv5;->q(I)V

    goto/16 :goto_0

    .line 11
    :cond_b
    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    if-nez v1, :cond_c

    new-instance v1, Lcom/huawei/appmarket/h61;

    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/huawei/appmarket/h61;-><init>(Ljava/util/List;JJ)V

    :goto_b
    move-object/from16 v2, p5

    goto/16 :goto_16

    :cond_c
    iget-object v2, v8, Lcom/huawei/appmarket/lx1$h;->h:Lcom/huawei/appmarket/lx1$b;

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    iget-object v2, v0, Lcom/huawei/appmarket/lx1;->d:Lcom/huawei/appmarket/lx1$b;

    :goto_c
    iget-object v5, v0, Lcom/huawei/appmarket/lx1;->g:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/huawei/appmarket/lx1;->c:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v9, v2, Lcom/huawei/appmarket/lx1$b;->a:I

    add-int/2addr v9, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v9, v5, :cond_e

    iget v5, v2, Lcom/huawei/appmarket/lx1$b;->b:I

    add-int/2addr v5, v4

    iget-object v9, v0, Lcom/huawei/appmarket/lx1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v5, v9, :cond_f

    :cond_e
    iget v5, v2, Lcom/huawei/appmarket/lx1$b;->a:I

    add-int/2addr v5, v4

    iget v9, v2, Lcom/huawei/appmarket/lx1$b;->b:I

    add-int/2addr v9, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/appmarket/lx1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_d
    iget-object v9, v1, Lcom/huawei/appmarket/lx1$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_1a

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/lx1$e;

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v8, Lcom/huawei/appmarket/lx1$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/huawei/appmarket/lx1$f;

    iget v9, v10, Lcom/huawei/appmarket/lx1$e;->a:I

    iget v11, v2, Lcom/huawei/appmarket/lx1$b;->c:I

    add-int v12, v9, v11

    iget v9, v10, Lcom/huawei/appmarket/lx1$e;->b:I

    iget v10, v2, Lcom/huawei/appmarket/lx1$b;->e:I

    add-int v11, v9, v10

    iget v9, v13, Lcom/huawei/appmarket/lx1$f;->c:I

    add-int/2addr v9, v12

    iget v10, v2, Lcom/huawei/appmarket/lx1$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v13, Lcom/huawei/appmarket/lx1$f;->d:I

    add-int v7, v11, v10

    iget v4, v2, Lcom/huawei/appmarket/lx1$b;->f:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v15, v12, v11, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v8, Lcom/huawei/appmarket/lx1$h;->d:Landroid/util/SparseArray;

    iget v9, v13, Lcom/huawei/appmarket/lx1$f;->f:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/lx1$a;

    if-nez v4, :cond_10

    iget-object v4, v8, Lcom/huawei/appmarket/lx1$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/lx1$a;

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/huawei/appmarket/lx1;->e:Lcom/huawei/appmarket/lx1$a;

    :cond_10
    const/4 v9, 0x0

    :goto_e
    iget-object v3, v13, Lcom/huawei/appmarket/lx1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v9, v6, :cond_16

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/lx1$g;

    move-object/from16 v16, v1

    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lx1$c;

    if-nez v1, :cond_11

    iget-object v1, v8, Lcom/huawei/appmarket/lx1$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/lx1$c;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v6, v1, Lcom/huawei/appmarket/lx1$c;->b:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_f
    move-object/from16 v17, v8

    goto :goto_10

    :cond_12
    iget-object v6, v0, Lcom/huawei/appmarket/lx1;->a:Landroid/graphics/Paint;

    goto :goto_f

    :goto_10
    iget v8, v13, Lcom/huawei/appmarket/lx1$f;->e:I

    move/from16 v18, v9

    iget v9, v3, Lcom/huawei/appmarket/lx1$g;->a:I

    add-int v19, v12, v9

    iget v3, v3, Lcom/huawei/appmarket/lx1$g;->b:I

    add-int/2addr v3, v11

    const/4 v9, 0x3

    if-ne v8, v9, :cond_13

    .line 12
    iget-object v9, v4, Lcom/huawei/appmarket/lx1$a;->d:[I

    :goto_11
    move-object/from16 v20, v9

    goto :goto_12

    :cond_13
    const/4 v9, 0x2

    if-ne v8, v9, :cond_14

    iget-object v9, v4, Lcom/huawei/appmarket/lx1$a;->c:[I

    goto :goto_11

    :cond_14
    iget-object v9, v4, Lcom/huawei/appmarket/lx1$a;->b:[I

    goto :goto_11

    :goto_12
    iget-object v9, v1, Lcom/huawei/appmarket/lx1$c;->c:[B

    move-object/from16 v21, v5

    move v5, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v2

    move v2, v11

    move v11, v8

    move/from16 v23, v5

    move v5, v12

    move/from16 v12, v19

    move/from16 v24, v7

    move-object v7, v13

    move v13, v3

    move/from16 v25, v14

    move-object v14, v6

    move-object/from16 v26, v15

    invoke-static/range {v9 .. v15}, Lcom/huawei/appmarket/lx1;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v1, Lcom/huawei/appmarket/lx1$c;->d:[B

    const/4 v1, 0x1

    add-int/lit8 v13, v3, 0x1

    invoke-static/range {v9 .. v15}, Lcom/huawei/appmarket/lx1;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_13

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v23, v10

    move v2, v11

    move v5, v12

    move-object v7, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v1, 0x1

    :goto_13
    add-int/lit8 v9, v18, 0x1

    move v11, v2

    move v12, v5

    move-object v13, v7

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    move/from16 v10, v23

    move/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v6, 0x3

    goto/16 :goto_e

    :cond_16
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v24, v7

    move-object/from16 v17, v8

    move/from16 v23, v10

    move v2, v11

    move v5, v12

    move-object v7, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v1, 0x1

    .line 13
    iget-boolean v3, v7, Lcom/huawei/appmarket/lx1$f;->b:Z

    iget v6, v7, Lcom/huawei/appmarket/lx1$f;->c:I

    if-eqz v3, :cond_19

    iget v3, v7, Lcom/huawei/appmarket/lx1$f;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_17

    iget-object v3, v4, Lcom/huawei/appmarket/lx1$a;->d:[I

    iget v4, v7, Lcom/huawei/appmarket/lx1$f;->g:I

    aget v3, v3, v4

    const/4 v15, 0x2

    goto :goto_14

    :cond_17
    const/4 v15, 0x2

    if-ne v3, v15, :cond_18

    iget-object v3, v4, Lcom/huawei/appmarket/lx1$a;->c:[I

    iget v4, v7, Lcom/huawei/appmarket/lx1$f;->h:I

    aget v3, v3, v4

    goto :goto_14

    :cond_18
    iget-object v3, v4, Lcom/huawei/appmarket/lx1$a;->b:[I

    iget v4, v7, Lcom/huawei/appmarket/lx1$f;->i:I

    aget v3, v3, v4

    :goto_14
    iget-object v14, v0, Lcom/huawei/appmarket/lx1;->b:Landroid/graphics/Paint;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v5

    int-to-float v11, v2

    add-int v12, v5, v6

    int-to-float v12, v12

    move/from16 v3, v24

    int-to-float v13, v3

    move-object/from16 v9, v26

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_19
    const/4 v8, 0x3

    const/4 v15, 0x2

    :goto_15
    new-instance v3, Lcom/huawei/appmarket/c61$b;

    invoke-direct {v3}, Lcom/huawei/appmarket/c61$b;-><init>()V

    iget-object v4, v0, Lcom/huawei/appmarket/lx1;->g:Landroid/graphics/Bitmap;

    move/from16 v7, v23

    invoke-static {v4, v5, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/c61$b;->f(Landroid/graphics/Bitmap;)V

    int-to-float v4, v5

    move-object/from16 v5, v22

    iget v9, v5, Lcom/huawei/appmarket/lx1$b;->a:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/c61$b;->k(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/c61$b;->l(I)V

    int-to-float v2, v2

    iget v10, v5, Lcom/huawei/appmarket/lx1$b;->b:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/c61$b;->h(FI)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/c61$b;->i(I)V

    int-to-float v2, v6

    div-float/2addr v2, v9

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/c61$b;->n(F)V

    int-to-float v2, v7

    div-float/2addr v2, v10

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/c61$b;->g(F)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/c61$b;->a()Lcom/huawei/appmarket/c61;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v6, v26

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v25, 0x1

    move-object v2, v5

    move-object v15, v6

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v5, v3

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_1a
    move-object v3, v5

    new-instance v1, Lcom/huawei/appmarket/h61;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, Lcom/huawei/appmarket/h61;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_b

    .line 14
    :goto_16
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/f21;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b([BII)Lcom/huawei/appmarket/dr7;
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Lcom/huawei/appmarket/bq6;->a(Lcom/huawei/appmarket/ir7;[BI)Lcom/huawei/appmarket/i61;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx1;->f:Lcom/huawei/appmarket/lx1$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/lx1$h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/huawei/appmarket/lx1$h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/huawei/appmarket/lx1$h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/huawei/appmarket/lx1$h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/huawei/appmarket/lx1$h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/huawei/appmarket/lx1$h;->h:Lcom/huawei/appmarket/lx1$b;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/huawei/appmarket/lx1$h;->i:Lcom/huawei/appmarket/lx1$d;

    .line 32
    .line 33
    return-void
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
.end method
