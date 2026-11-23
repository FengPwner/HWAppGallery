.class public Lcom/huawei/appmarket/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s57;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJII)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/b11;-><init>(JJIIZ)V

    return-void
.end method

.method public constructor <init>(JJIIZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/b11;->a:J

    iput-wide p3, p0, Lcom/huawei/appmarket/b11;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/huawei/appmarket/b11;->c:I

    iput p5, p0, Lcom/huawei/appmarket/b11;->e:I

    iput-boolean p7, p0, Lcom/huawei/appmarket/b11;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lcom/huawei/appmarket/b11;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/huawei/appmarket/b11;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/huawei/appmarket/b11;->d:J

    const-wide/16 p3, 0x0

    .line 2
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/huawei/appmarket/b11;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/huawei/appmarket/b11;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/huawei/appmarket/b11;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
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
.end method

.method public final d(J)Lcom/huawei/appmarket/s57$a;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/huawei/appmarket/b11;->b:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iget-wide v5, v0, Lcom/huawei/appmarket/b11;->d:J

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    cmp-long v9, v5, v7

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    iget-boolean v9, v0, Lcom/huawei/appmarket/b11;->g:Z

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/huawei/appmarket/s57$a;

    .line 19
    .line 20
    new-instance v6, Lcom/huawei/appmarket/u57;

    .line 21
    .line 22
    invoke-direct {v6, v3, v4, v1, v2}, Lcom/huawei/appmarket/u57;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/s57$a;-><init>(Lcom/huawei/appmarket/u57;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget v9, v0, Lcom/huawei/appmarket/b11;->e:I

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    mul-long v9, v9, p1

    .line 33
    .line 34
    const-wide/32 v11, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v9, v11

    .line 38
    iget v11, v0, Lcom/huawei/appmarket/b11;->c:I

    .line 39
    .line 40
    int-to-long v12, v11

    .line 41
    div-long/2addr v9, v12

    .line 42
    mul-long v9, v9, v12

    .line 43
    .line 44
    cmp-long v14, v5, v7

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    sub-long v12, v5, v12

    .line 49
    .line 50
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    :cond_1
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/b11;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v9, Lcom/huawei/appmarket/u57;

    .line 64
    .line 65
    invoke-direct {v9, v3, v4, v1, v2}, Lcom/huawei/appmarket/u57;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    cmp-long v10, v5, v7

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    cmp-long v5, v3, p1

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    int-to-long v3, v11

    .line 77
    add-long/2addr v3, v1

    .line 78
    iget-wide v5, v0, Lcom/huawei/appmarket/b11;->a:J

    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-ltz v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    int-to-long v3, v11

    .line 86
    add-long/2addr v1, v3

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/b11;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v5, Lcom/huawei/appmarket/u57;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/huawei/appmarket/u57;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/huawei/appmarket/s57$a;

    .line 97
    .line 98
    invoke-direct {v1, v9, v5}, Lcom/huawei/appmarket/s57$a;-><init>(Lcom/huawei/appmarket/u57;Lcom/huawei/appmarket/u57;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/s57$a;

    .line 103
    .line 104
    invoke-direct {v1, v9}, Lcom/huawei/appmarket/s57$a;-><init>(Lcom/huawei/appmarket/u57;)V

    .line 105
    .line 106
    .line 107
    return-object v1
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
.end method

.method public final g()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/b11;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/b11;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/b11;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/b11;->f:J

    return-wide v0
.end method
