.class public final Lcom/huawei/appmarket/sv5;
.super Lcom/huawei/appmarket/tv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sv5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sv5$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/huawei/appmarket/sv5$a;

.field private d:Lcom/huawei/appmarket/sv5$a;

.field private e:Lcom/huawei/appmarket/sv5$a;

.field private f:Lcom/huawei/appmarket/sv5$a;

.field private g:Lcom/huawei/appmarket/sv5$a;

.field private h:Lcom/huawei/appmarket/sv5$a;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sv5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tv5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appmarket/sv5$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lcom/huawei/appmarket/sv5;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const v4, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const v7, 0x3eb33333    # 0.35f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 56
    .line 57
    const v2, 0x3f3d70a4    # 0.74f

    .line 58
    .line 59
    .line 60
    const v3, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v6, 0x3eb33333    # 0.35f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->e:Lcom/huawei/appmarket/sv5$a;

    .line 78
    .line 79
    const v2, 0x3e851eb8    # 0.26f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 91
    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const v3, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    const v5, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->f:Lcom/huawei/appmarket/sv5$a;

    .line 112
    .line 113
    const v2, 0x3f3d70a4    # 0.74f

    .line 114
    .line 115
    .line 116
    const v3, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->g:Lcom/huawei/appmarket/sv5$a;

    .line 126
    .line 127
    const v2, 0x3e851eb8    # 0.26f

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/sv5;->a(FFFFFF)Lcom/huawei/appmarket/sv5$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->h:Lcom/huawei/appmarket/sv5$a;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const/4 v2, 0x2

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    new-array v3, v1, [F

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appmarket/sv5$a;->a()[F

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    aput p1, v3, v2

    .line 162
    .line 163
    new-instance p1, Lcom/huawei/appmarket/sv5$a;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {p1, v3, v0}, Lcom/huawei/appmarket/sv5$a;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 173
    .line 174
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-array v3, v1, [F

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/sv5$a;->a()[F

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    const p1, 0x3e851eb8    # 0.26f

    .line 192
    .line 193
    .line 194
    aput p1, v3, v2

    .line 195
    .line 196
    new-instance p1, Lcom/huawei/appmarket/sv5$a;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/sv5$a;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 206
    .line 207
    :cond_2
    return-void
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
.end method

.method private a(FFFFFF)Lcom/huawei/appmarket/sv5$a;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/huawei/appmarket/sv5$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/huawei/appmarket/sv5$a;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aget v6, v6, v7

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/huawei/appmarket/sv5$a;->a()[F

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x2

    .line 35
    aget v8, v8, v9

    .line 36
    .line 37
    cmpg-float v10, v6, p5

    .line 38
    .line 39
    if-ltz v10, :cond_0

    .line 40
    .line 41
    cmpl-float v10, v6, p6

    .line 42
    .line 43
    if-gtz v10, :cond_0

    .line 44
    .line 45
    cmpg-float v10, v8, p2

    .line 46
    .line 47
    if-ltz v10, :cond_0

    .line 48
    .line 49
    cmpl-float v10, v8, p3

    .line 50
    .line 51
    if-gtz v10, :cond_0

    .line 52
    .line 53
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 54
    .line 55
    if-eq v10, v5, :cond_0

    .line 56
    .line 57
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 58
    .line 59
    if-eq v10, v5, :cond_0

    .line 60
    .line 61
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->e:Lcom/huawei/appmarket/sv5$a;

    .line 62
    .line 63
    if-eq v10, v5, :cond_0

    .line 64
    .line 65
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->f:Lcom/huawei/appmarket/sv5$a;

    .line 66
    .line 67
    if-eq v10, v5, :cond_0

    .line 68
    .line 69
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->h:Lcom/huawei/appmarket/sv5$a;

    .line 70
    .line 71
    if-eq v10, v5, :cond_0

    .line 72
    .line 73
    iget-object v10, v0, Lcom/huawei/appmarket/sv5;->g:Lcom/huawei/appmarket/sv5$a;

    .line 74
    .line 75
    if-ne v10, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Lcom/huawei/appmarket/sv5$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x6

    .line 83
    new-array v12, v11, [F

    .line 84
    .line 85
    sub-float v6, v6, p4

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v6, v13, v6

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    aput v6, v12, v14

    .line 97
    .line 98
    const/high16 v6, 0x40400000    # 3.0f

    .line 99
    .line 100
    aput v6, v12, v7

    .line 101
    .line 102
    sub-float v8, v8, p1

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float v6, v13, v6

    .line 109
    .line 110
    aput v6, v12, v9

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/high16 v7, 0x40c00000    # 6.0f

    .line 114
    .line 115
    aput v7, v12, v6

    .line 116
    .line 117
    int-to-float v6, v10

    .line 118
    iget v7, v0, Lcom/huawei/appmarket/sv5;->b:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    div-float/2addr v6, v7

    .line 122
    const/4 v7, 0x4

    .line 123
    aput v6, v12, v7

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    aput v13, v12, v6

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ge v14, v11, :cond_2

    .line 131
    .line 132
    aget v8, v12, v14

    .line 133
    .line 134
    add-int/lit8 v9, v14, 0x1

    .line 135
    .line 136
    aget v9, v12, v9

    .line 137
    .line 138
    mul-float v8, v8, v9

    .line 139
    .line 140
    add-float/2addr v6, v8

    .line 141
    add-float/2addr v7, v9

    .line 142
    add-int/lit8 v14, v14, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    div-float/2addr v6, v7

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    cmpl-float v7, v6, v4

    .line 149
    .line 150
    if-lez v7, :cond_0

    .line 151
    .line 152
    :cond_3
    move-object v2, v5

    .line 153
    move v4, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    return-object v2
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
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/sv5;
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/zt0;->d(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/zt0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v0, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcom/huawei/appmarket/sv5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appmarket/zt0;->e()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sv5;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "bitmap can not be recycled"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "bitmap can not be null"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/sv5$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/huawei/appmarket/sv5;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/huawei/appmarket/sv5;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->h:Lcom/huawei/appmarket/sv5$a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/huawei/appmarket/sv5;->h:Lcom/huawei/appmarket/sv5$a;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->g:Lcom/huawei/appmarket/sv5$a;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/huawei/appmarket/sv5;->g:Lcom/huawei/appmarket/sv5$a;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    if-eqz v2, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->e:Lcom/huawei/appmarket/sv5$a;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/huawei/appmarket/sv5;->e:Lcom/huawei/appmarket/sv5$a;

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    if-eqz v2, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p1, Lcom/huawei/appmarket/sv5;->f:Lcom/huawei/appmarket/sv5$a;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/huawei/appmarket/sv5;->f:Lcom/huawei/appmarket/sv5$a;

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    if-eqz v2, :cond_d

    .line 116
    .line 117
    :goto_0
    return v1

    .line 118
    :cond_d
    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/sv5$a;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_e
    if-nez p1, :cond_f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_f
    const/4 v0, 0x0

    .line 133
    :goto_1
    return v0

    .line 134
    :cond_10
    :goto_2
    return v1
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
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sv5;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->c:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->f:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->d:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->h:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->e:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/sv5;->g:Lcom/huawei/appmarket/sv5$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/huawei/appmarket/sv5$a;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v1, v0

    return v1
.end method
