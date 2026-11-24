.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field static final GF_MUL_ORDER:I = 0xff

.field static final PARAM_M:I = 0x8

.field public static final hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

.field private final n:I

.field private final n1:I

.field private final n2:I

.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    new-instance v14, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v1, "hqc-128"

    const/16 v2, 0x4505

    const/16 v3, 0x2e

    const/16 v4, 0x180

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0x42

    const/16 v8, 0x4b

    const/4 v9, 0x4

    const v10, 0x3b587

    const/16 v11, 0x8c1

    const/16 v12, 0x911

    const/16 v0, 0x1f

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v14, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v16, "hqc-192"

    const v17, 0x8c0b

    const/16 v18, 0x38

    const/16 v19, 0x280

    const/16 v20, 0x18

    const/16 v21, 0x10

    const/16 v22, 0x64

    const/16 v23, 0x72

    const/16 v24, 0x5

    const v25, 0x1d3f8

    const/16 v26, 0x11a2

    const/16 v27, 0x11fa

    const/16 v1, 0x21

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    move-object v15, v0

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v28}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v3, "hqc-256"

    const v4, 0xe125

    const/16 v5, 0x5a

    const/16 v6, 0x280

    const/16 v7, 0x20

    const/16 v8, 0x1d

    const/16 v9, 0x83

    const/16 v10, 0x95

    const/4 v11, 0x5

    const v12, 0x12315

    const/16 v13, 0x1c45

    const/16 v14, 0x1ca5

    const/16 v1, 0x3b

    new-array v15, v1, [I

    fill-array-data v15, :array_2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-void

    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .registers 28

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    move/from16 v3, p3

    iput v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    move/from16 v4, p4

    iput v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    move/from16 v11, p11

    iput v11, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->publicKeyBytes:I

    move/from16 v1, p12

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->secretKeyBytes:I

    new-instance v13, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    move-object v1, v13

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;-><init>(IIIIIIIIII[I)V

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    return-void
.end method


# virtual methods
.method public getEncapsulationLength()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method

.method getEngine()Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    return-object v0
.end method

.method getN1N2_BYTES()I
    .registers 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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
.end method

.method getN_BYTES()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->publicKeyBytes:I

    return v0
.end method

.method getSALT_SIZE_BYTES()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method getSHA512_BYTES()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public getSecretKeyBytes()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->secretKeyBytes:I

    return v0
.end method

.method public getSessionKeySize()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method
