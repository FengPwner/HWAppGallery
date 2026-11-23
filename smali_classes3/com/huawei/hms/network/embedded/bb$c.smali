.class public final Lcom/huawei/hms/network/embedded/bb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/bb;

.field public b:Z

.field public c:Lcom/huawei/hms/network/embedded/vb;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)J
    .registers 11

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 22
    .line 23
    rsub-int v1, v1, 0x2000

    .line 24
    .line 25
    iput v0, p1, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    add-long v7, v2, v5

    .line 31
    .line 32
    iput-wide v7, v4, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    .line 37
    .line 38
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    .line 41
    .line 42
    rsub-int p1, v1, 0x2000

    .line 43
    .line 44
    iput p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    .line 45
    .line 46
    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "not attached to a buffer"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "minByteCount <= 0: "

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public final j(J)J
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/bb$c;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-ltz v4, :cond_2

    .line 20
    .line 21
    sub-long v4, v0, p1

    .line 22
    .line 23
    :goto_0
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    .line 32
    .line 33
    iget v8, v7, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 34
    .line 35
    iget v9, v7, Lcom/huawei/hms/network/embedded/vb;->b:I

    .line 36
    .line 37
    sub-int v9, v8, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    cmp-long v11, v9, v4

    .line 41
    .line 42
    if-gtz v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v6, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/huawei/hms/network/embedded/wb;->a(Lcom/huawei/hms/network/embedded/vb;)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr v4, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    iput v3, v7, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    .line 64
    .line 65
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    .line 69
    .line 70
    iput v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "newSize < 0: "

    .line 76
    .line 77
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    if-lez v4, :cond_5

    .line 86
    .line 87
    sub-long v4, p1, v0

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    .line 92
    .line 93
    if-lez v8, :cond_5

    .line 94
    .line 95
    iget-object v8, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lcom/huawei/hms/network/embedded/bb;->e(I)Lcom/huawei/hms/network/embedded/vb;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v8, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 102
    .line 103
    rsub-int v9, v9, 0x2000

    .line 104
    .line 105
    int-to-long v9, v9

    .line 106
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v10, v9

    .line 111
    iget v9, v8, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 112
    .line 113
    add-int/2addr v9, v10

    .line 114
    iput v9, v8, Lcom/huawei/hms/network/embedded/vb;->c:I

    .line 115
    .line 116
    int-to-long v11, v10

    .line 117
    sub-long/2addr v4, v11

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iput-object v8, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    .line 123
    .line 124
    iget-object v7, v8, Lcom/huawei/hms/network/embedded/vb;->a:[B

    .line 125
    .line 126
    iput-object v7, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    .line 127
    .line 128
    sub-int v7, v9, v10

    .line 129
    .line 130
    iput v7, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    .line 131
    .line 132
    iput v9, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    .line 137
    .line 138
    iput-wide p1, v2, Lcom/huawei/hms/network/embedded/bb;->b:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "not attached to a buffer"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
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
.end method

.method public final k(J)I
    .registers 15

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v3, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    iget v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    iget v9, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v2, v9

    int-to-long v9, v2

    sub-long/2addr v7, v9

    cmp-long v2, v7, p1

    if-lez v2, :cond_1

    move-wide v3, v7

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v5

    cmp-long v2, v7, v9

    if-lez v2, :cond_3

    :goto_1
    iget v0, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v5

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    move-wide v5, v2

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    iget v1, v0, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v2, v0, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v5, v3

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/huawei/hms/network/embedded/vb;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/vb;->d()Lcom/huawei/hms/network/embedded/vb;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    if-ne v3, v1, :cond_6

    iput-object v0, v2, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :cond_6
    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/vb;

    move-result-object v1

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/vb;->g:Lcom/huawei/hms/network/embedded/vb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/vb;->b()Lcom/huawei/hms/network/embedded/vb;

    :cond_7
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/vb;->a:[B

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    iget v0, v1, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-long/2addr p1, v5

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    iget p1, v1, Lcom/huawei/hms/network/embedded/vb;->c:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide p1, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()I
    .registers 6

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bb$c;->d:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v2, v2, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/bb$c;->k(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lcom/huawei/hms/network/embedded/bb$c;->g:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/bb$c;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
