.class public abstract Lcom/huawei/appmarket/ar4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ar4$b;,
        Lcom/huawei/appmarket/ar4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ar4$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field public e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/ar4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ar4;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/ar4;->d:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/ar4;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ar4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar4;->a:Lcom/huawei/appmarket/ar4$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/ar4$a;->g:Lcom/huawei/appmarket/m61;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    float-to-double v5, p1

    .line 11
    iget-object v7, v0, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v7}, Lcom/huawei/appmarket/m61;->c(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 18
    .line 19
    iget-object v5, v0, Lcom/huawei/appmarket/ar4$a;->e:[F

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    aput-wide v5, v1, v4

    .line 25
    .line 26
    iget-object v5, v0, Lcom/huawei/appmarket/ar4$a;->f:[F

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    aput-wide v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/huawei/appmarket/ar4$a;->b:[F

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    aput-wide v5, v1, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 41
    .line 42
    aget-wide v4, v1, v4

    .line 43
    .line 44
    aget-wide v6, v1, v3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/huawei/appmarket/ar4$a;->a:Lcom/huawei/appmarket/ls5;

    .line 47
    .line 48
    float-to-double v8, p1

    .line 49
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/huawei/appmarket/ls5;->c(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p1, v0, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 54
    .line 55
    aget-wide v0, p1, v2

    .line 56
    .line 57
    mul-double v6, v6, v0

    .line 58
    .line 59
    add-double/2addr v6, v4

    .line 60
    double-to-float p1, v6

    .line 61
    return p1
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
.end method

.method public final b(F)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/ar4;->a:Lcom/huawei/appmarket/ar4$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/huawei/appmarket/ar4$a;->g:Lcom/huawei/appmarket/m61;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-double v9, v1

    .line 17
    iget-object v11, v2, Lcom/huawei/appmarket/ar4$a;->i:[D

    .line 18
    .line 19
    invoke-virtual {v3, v9, v10, v11}, Lcom/huawei/appmarket/m61;->f(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/huawei/appmarket/ar4$a;->g:Lcom/huawei/appmarket/m61;

    .line 23
    .line 24
    iget-object v11, v2, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 25
    .line 26
    invoke-virtual {v3, v9, v10, v11}, Lcom/huawei/appmarket/m61;->c(D[D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, Lcom/huawei/appmarket/ar4$a;->i:[D

    .line 31
    .line 32
    aput-wide v7, v3, v6

    .line 33
    .line 34
    aput-wide v7, v3, v4

    .line 35
    .line 36
    aput-wide v7, v3, v5

    .line 37
    .line 38
    :goto_0
    float-to-double v9, v1

    .line 39
    iget-object v1, v2, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 40
    .line 41
    aget-wide v11, v1, v4

    .line 42
    .line 43
    iget-object v1, v2, Lcom/huawei/appmarket/ar4$a;->a:Lcom/huawei/appmarket/ls5;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/huawei/appmarket/ls5;->c(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v3, v2, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 50
    .line 51
    aget-wide v13, v3, v4

    .line 52
    .line 53
    iget-object v3, v2, Lcom/huawei/appmarket/ar4$a;->i:[D

    .line 54
    .line 55
    aget-wide v15, v3, v4

    .line 56
    .line 57
    invoke-virtual {v1, v9, v10}, Lcom/huawei/appmarket/ls5;->b(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    add-double v13, v13, v17

    .line 62
    .line 63
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v3, v9, v7

    .line 66
    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    move-wide v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmpl-double v3, v9, v17

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    move-wide/from16 v3, v17

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, v1, Lcom/huawei/appmarket/ls5;->b:[D

    .line 79
    .line 80
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    neg-int v3, v3

    .line 87
    sub-int/2addr v3, v4

    .line 88
    :cond_3
    iget-object v4, v1, Lcom/huawei/appmarket/ls5;->a:[F

    .line 89
    .line 90
    aget v19, v4, v3

    .line 91
    .line 92
    add-int/lit8 v20, v3, -0x1

    .line 93
    .line 94
    aget v4, v4, v20

    .line 95
    .line 96
    sub-float v7, v19, v4

    .line 97
    .line 98
    float-to-double v7, v7

    .line 99
    iget-object v5, v1, Lcom/huawei/appmarket/ls5;->b:[D

    .line 100
    .line 101
    aget-wide v21, v5, v3

    .line 102
    .line 103
    aget-wide v23, v5, v20

    .line 104
    .line 105
    sub-double v21, v21, v23

    .line 106
    .line 107
    div-double v7, v7, v21

    .line 108
    .line 109
    mul-double v9, v9, v7

    .line 110
    .line 111
    float-to-double v3, v4

    .line 112
    mul-double v7, v7, v23

    .line 113
    .line 114
    sub-double/2addr v3, v7

    .line 115
    add-double/2addr v3, v9

    .line 116
    :goto_1
    add-double/2addr v3, v15

    .line 117
    iget v5, v1, Lcom/huawei/appmarket/ls5;->e:I

    .line 118
    .line 119
    iget-wide v7, v1, Lcom/huawei/appmarket/ls5;->f:D

    .line 120
    .line 121
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 124
    .line 125
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    mul-double v3, v3, v7

    .line 129
    .line 130
    mul-double v7, v7, v13

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :goto_2
    mul-double v7, v7, v3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_0
    iget-object v1, v1, Lcom/huawei/appmarket/ls5;->d:Lcom/huawei/appmarket/eb5;

    .line 140
    .line 141
    rem-double v13, v13, v17

    .line 142
    .line 143
    invoke-virtual {v1, v13, v14}, Lcom/huawei/appmarket/eb5;->e(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    mul-double v3, v3, v15

    .line 149
    .line 150
    mul-double v13, v13, v15

    .line 151
    .line 152
    add-double/2addr v13, v9

    .line 153
    rem-double/2addr v13, v15

    .line 154
    sub-double/2addr v13, v9

    .line 155
    mul-double v7, v13, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    neg-double v9, v7

    .line 159
    mul-double v9, v9, v3

    .line 160
    .line 161
    mul-double v7, v7, v13

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    :goto_3
    :pswitch_3
    mul-double v7, v3, v9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_4
    neg-double v3, v3

    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    mul-double v3, v3, v15

    .line 173
    .line 174
    mul-double v13, v13, v15

    .line 175
    .line 176
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 177
    .line 178
    add-double/2addr v13, v7

    .line 179
    rem-double/2addr v13, v15

    .line 180
    sub-double/2addr v13, v9

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    :goto_4
    iget-object v1, v2, Lcom/huawei/appmarket/ar4$a;->i:[D

    .line 189
    .line 190
    aget-wide v3, v1, v6

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aget-wide v9, v1, v5

    .line 194
    .line 195
    mul-double v11, v11, v9

    .line 196
    .line 197
    add-double/2addr v11, v3

    .line 198
    iget-object v1, v2, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 199
    .line 200
    aget-wide v2, v1, v5

    .line 201
    .line 202
    mul-double v7, v7, v2

    .line 203
    .line 204
    add-double/2addr v7, v11

    .line 205
    double-to-float v1, v7

    .line 206
    return v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected c(Landroidx/constraintlayout/widget/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(IILjava/lang/String;IFFFF)V
    .registers 19

    .line 1
    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Lcom/huawei/appmarket/ar4;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/huawei/appmarket/ar4$b;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/ar4$b;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Lcom/huawei/appmarket/ar4;->e:I

    :cond_0
    move v1, p2

    iput v1, v0, Lcom/huawei/appmarket/ar4;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/huawei/appmarket/ar4;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/a;)V
    .registers 20

    .line 1
    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Lcom/huawei/appmarket/ar4;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/huawei/appmarket/ar4$b;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/ar4$b;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Lcom/huawei/appmarket/ar4;->e:I

    :cond_0
    move v1, p2

    iput v1, v0, Lcom/huawei/appmarket/ar4;->c:I

    move-object/from16 v1, p9

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ar4;->c(Landroidx/constraintlayout/widget/a;)V

    move-object v1, p3

    iput-object v1, v0, Lcom/huawei/appmarket/ar4;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ar4;->b:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/ar4;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lcom/huawei/appmarket/zq4;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/zq4;-><init>(Lcom/huawei/appmarket/ar4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    filled-new-array {v2, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [[D

    .line 34
    .line 35
    new-instance v6, Lcom/huawei/appmarket/ar4$a;

    .line 36
    .line 37
    iget v7, v0, Lcom/huawei/appmarket/ar4;->c:I

    .line 38
    .line 39
    iget-object v8, v0, Lcom/huawei/appmarket/ar4;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v0, Lcom/huawei/appmarket/ar4;->e:I

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/huawei/appmarket/ar4$a;-><init>(ILjava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lcom/huawei/appmarket/ar4;->a:Lcom/huawei/appmarket/ar4$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x2

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/huawei/appmarket/ar4$b;

    .line 67
    .line 68
    iget v10, v7, Lcom/huawei/appmarket/ar4$b;->d:F

    .line 69
    .line 70
    float-to-double v11, v10

    .line 71
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v11, v11, v13

    .line 77
    .line 78
    aput-wide v11, v3, v6

    .line 79
    .line 80
    aget-object v11, v5, v6

    .line 81
    .line 82
    iget v12, v7, Lcom/huawei/appmarket/ar4$b;->b:F

    .line 83
    .line 84
    float-to-double v13, v12

    .line 85
    aput-wide v13, v11, v2

    .line 86
    .line 87
    iget v13, v7, Lcom/huawei/appmarket/ar4$b;->c:F

    .line 88
    .line 89
    float-to-double v14, v13

    .line 90
    aput-wide v14, v11, v8

    .line 91
    .line 92
    iget v8, v7, Lcom/huawei/appmarket/ar4$b;->e:F

    .line 93
    .line 94
    float-to-double v14, v8

    .line 95
    aput-wide v14, v11, v9

    .line 96
    .line 97
    iget-object v9, v0, Lcom/huawei/appmarket/ar4;->a:Lcom/huawei/appmarket/ar4$a;

    .line 98
    .line 99
    iget v7, v7, Lcom/huawei/appmarket/ar4$b;->a:I

    .line 100
    .line 101
    int-to-double v14, v7

    .line 102
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    div-double v14, v14, v16

    .line 105
    .line 106
    iget-object v7, v9, Lcom/huawei/appmarket/ar4$a;->c:[D

    .line 107
    .line 108
    aput-wide v14, v7, v6

    .line 109
    .line 110
    iget-object v7, v9, Lcom/huawei/appmarket/ar4$a;->d:[F

    .line 111
    .line 112
    aput v10, v7, v6

    .line 113
    .line 114
    iget-object v7, v9, Lcom/huawei/appmarket/ar4$a;->e:[F

    .line 115
    .line 116
    aput v13, v7, v6

    .line 117
    .line 118
    iget-object v7, v9, Lcom/huawei/appmarket/ar4$a;->f:[F

    .line 119
    .line 120
    aput v8, v7, v6

    .line 121
    .line 122
    iget-object v7, v9, Lcom/huawei/appmarket/ar4$a;->b:[F

    .line 123
    .line 124
    aput v12, v7, v6

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/huawei/appmarket/ar4;->a:Lcom/huawei/appmarket/ar4$a;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/huawei/appmarket/ar4$a;->c:[D

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    filled-new-array {v7, v4}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [[D

    .line 145
    .line 146
    iget-object v7, v1, Lcom/huawei/appmarket/ar4$a;->b:[F

    .line 147
    .line 148
    array-length v10, v7

    .line 149
    add-int/2addr v10, v9

    .line 150
    new-array v10, v10, [D

    .line 151
    .line 152
    iput-object v10, v1, Lcom/huawei/appmarket/ar4$a;->h:[D

    .line 153
    .line 154
    array-length v10, v7

    .line 155
    add-int/2addr v10, v9

    .line 156
    new-array v10, v10, [D

    .line 157
    .line 158
    iput-object v10, v1, Lcom/huawei/appmarket/ar4$a;->i:[D

    .line 159
    .line 160
    aget-wide v10, v6, v2

    .line 161
    .line 162
    iget-object v12, v1, Lcom/huawei/appmarket/ar4$a;->d:[F

    .line 163
    .line 164
    iget-object v13, v1, Lcom/huawei/appmarket/ar4$a;->a:Lcom/huawei/appmarket/ls5;

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    cmpl-double v16, v10, v14

    .line 169
    .line 170
    if-lez v16, :cond_2

    .line 171
    .line 172
    aget v10, v12, v2

    .line 173
    .line 174
    invoke-virtual {v13, v14, v15, v10}, Lcom/huawei/appmarket/ls5;->a(DF)V

    .line 175
    .line 176
    .line 177
    :cond_2
    array-length v10, v6

    .line 178
    sub-int/2addr v10, v8

    .line 179
    aget-wide v16, v6, v10

    .line 180
    .line 181
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    cmpg-double v11, v16, v14

    .line 184
    .line 185
    if-gez v11, :cond_3

    .line 186
    .line 187
    aget v10, v12, v10

    .line 188
    .line 189
    invoke-virtual {v13, v14, v15, v10}, Lcom/huawei/appmarket/ls5;->a(DF)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v10, 0x0

    .line 193
    :goto_1
    array-length v11, v4

    .line 194
    if-ge v10, v11, :cond_4

    .line 195
    .line 196
    aget-object v11, v4, v10

    .line 197
    .line 198
    iget-object v14, v1, Lcom/huawei/appmarket/ar4$a;->e:[F

    .line 199
    .line 200
    aget v14, v14, v10

    .line 201
    .line 202
    float-to-double v14, v14

    .line 203
    aput-wide v14, v11, v2

    .line 204
    .line 205
    iget-object v14, v1, Lcom/huawei/appmarket/ar4$a;->f:[F

    .line 206
    .line 207
    aget v14, v14, v10

    .line 208
    .line 209
    float-to-double v14, v14

    .line 210
    aput-wide v14, v11, v8

    .line 211
    .line 212
    aget v14, v7, v10

    .line 213
    .line 214
    float-to-double v14, v14

    .line 215
    aput-wide v14, v11, v9

    .line 216
    .line 217
    aget-wide v14, v6, v10

    .line 218
    .line 219
    aget v11, v12, v10

    .line 220
    .line 221
    invoke-virtual {v13, v14, v15, v11}, Lcom/huawei/appmarket/ls5;->a(DF)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v7, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    :goto_2
    iget-object v11, v13, Lcom/huawei/appmarket/ls5;->a:[F

    .line 231
    .line 232
    array-length v12, v11

    .line 233
    if-ge v7, v12, :cond_5

    .line 234
    .line 235
    aget v11, v11, v7

    .line 236
    .line 237
    float-to-double v11, v11

    .line 238
    add-double/2addr v9, v11

    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 v7, 0x1

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    :goto_3
    iget-object v14, v13, Lcom/huawei/appmarket/ls5;->a:[F

    .line 246
    .line 247
    array-length v15, v14

    .line 248
    const/high16 v16, 0x40000000    # 2.0f

    .line 249
    .line 250
    if-ge v7, v15, :cond_6

    .line 251
    .line 252
    add-int/lit8 v15, v7, -0x1

    .line 253
    .line 254
    aget v17, v14, v15

    .line 255
    .line 256
    aget v14, v14, v7

    .line 257
    .line 258
    add-float v17, v17, v14

    .line 259
    .line 260
    div-float v14, v17, v16

    .line 261
    .line 262
    iget-object v8, v13, Lcom/huawei/appmarket/ls5;->b:[D

    .line 263
    .line 264
    aget-wide v18, v8, v7

    .line 265
    .line 266
    aget-wide v15, v8, v15

    .line 267
    .line 268
    sub-double v18, v18, v15

    .line 269
    .line 270
    float-to-double v14, v14

    .line 271
    mul-double v18, v18, v14

    .line 272
    .line 273
    add-double v11, v18, v11

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v7, 0x0

    .line 280
    :goto_4
    iget-object v8, v13, Lcom/huawei/appmarket/ls5;->a:[F

    .line 281
    .line 282
    array-length v14, v8

    .line 283
    if-ge v7, v14, :cond_7

    .line 284
    .line 285
    aget v14, v8, v7

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    div-double v2, v9, v11

    .line 289
    .line 290
    double-to-float v2, v2

    .line 291
    mul-float v14, v14, v2

    .line 292
    .line 293
    aput v14, v8, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move-object v3, v15

    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move-object v15, v3

    .line 301
    iget-object v2, v13, Lcom/huawei/appmarket/ls5;->c:[D

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    aput-wide v7, v2, v3

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    :goto_5
    iget-object v3, v13, Lcom/huawei/appmarket/ls5;->a:[F

    .line 310
    .line 311
    array-length v7, v3

    .line 312
    if-ge v2, v7, :cond_8

    .line 313
    .line 314
    add-int/lit8 v7, v2, -0x1

    .line 315
    .line 316
    aget v8, v3, v7

    .line 317
    .line 318
    aget v3, v3, v2

    .line 319
    .line 320
    add-float/2addr v8, v3

    .line 321
    div-float v8, v8, v16

    .line 322
    .line 323
    iget-object v3, v13, Lcom/huawei/appmarket/ls5;->b:[D

    .line 324
    .line 325
    aget-wide v9, v3, v2

    .line 326
    .line 327
    aget-wide v11, v3, v7

    .line 328
    .line 329
    sub-double/2addr v9, v11

    .line 330
    iget-object v3, v13, Lcom/huawei/appmarket/ls5;->c:[D

    .line 331
    .line 332
    aget-wide v11, v3, v7

    .line 333
    .line 334
    float-to-double v7, v8

    .line 335
    mul-double v9, v9, v7

    .line 336
    .line 337
    add-double/2addr v9, v11

    .line 338
    aput-wide v9, v3, v2

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    array-length v2, v6

    .line 344
    const/4 v3, 0x1

    .line 345
    if-le v2, v3, :cond_9

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2, v6, v4}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_6
    iput-object v3, v1, Lcom/huawei/appmarket/ar4$a;->g:Lcom/huawei/appmarket/m61;

    .line 353
    .line 354
    move-object v1, v15

    .line 355
    goto :goto_7

    .line 356
    :cond_9
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    goto :goto_6

    .line 359
    :goto_7
    invoke-static {v2, v1, v5}, Lcom/huawei/appmarket/m61;->a(I[D[[D)Lcom/huawei/appmarket/m61;

    .line 360
    .line 361
    .line 362
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar4;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appmarket/ar4;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/huawei/appmarket/ar4$b;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lcom/huawei/appmarket/ar4$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lcom/huawei/appmarket/ar4$b;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
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
.end method
