.class public final Lcom/huawei/appmarket/tb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cz1;


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private final b:Lcom/huawei/appmarket/ub5$a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lcom/huawei/appmarket/f28;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/tb5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tb5;->g:I

    new-instance v1, Lcom/huawei/appmarket/aw5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/tb5;->a:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/huawei/appmarket/ub5$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ub5$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tb5;->b:Lcom/huawei/appmarket/ub5$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/tb5;->m:J

    iput-object p1, p0, Lcom/huawei/appmarket/tb5;->c:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/tb5;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tb5;->g:I

    iput v0, p0, Lcom/huawei/appmarket/tb5;->h:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/tb5;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/tb5;->m:J

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/aw5;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/appmarket/tb5;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/tb5;->a:Lcom/huawei/appmarket/aw5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/huawei/appmarket/tb5;->l:I

    .line 30
    .line 31
    iget v4, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 47
    .line 48
    iget v0, p0, Lcom/huawei/appmarket/tb5;->l:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lcom/huawei/appmarket/tb5;->m:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/huawei/appmarket/tb5;->m:J

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget v8, p0, Lcom/huawei/appmarket/tb5;->l:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/huawei/appmarket/tb5;->m:J

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/huawei/appmarket/tb5;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Lcom/huawei/appmarket/tb5;->m:J

    .line 87
    .line 88
    iput v3, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 89
    .line 90
    iput v3, p0, Lcom/huawei/appmarket/tb5;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v7, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 117
    .line 118
    invoke-virtual {p1, v5, v7, v0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 122
    .line 123
    add-int/2addr v5, v0

    .line 124
    iput v5, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 125
    .line 126
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v5, p0, Lcom/huawei/appmarket/tb5;->b:Lcom/huawei/appmarket/ub5$a;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/ub5$a;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iput v3, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 145
    .line 146
    iput v1, p0, Lcom/huawei/appmarket/tb5;->g:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iget v0, v5, Lcom/huawei/appmarket/ub5$a;->c:I

    .line 151
    .line 152
    iput v0, p0, Lcom/huawei/appmarket/tb5;->l:I

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/huawei/appmarket/tb5;->i:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget v0, v5, Lcom/huawei/appmarket/ub5$a;->g:I

    .line 159
    .line 160
    int-to-long v7, v0

    .line 161
    const-wide/32 v9, 0xf4240

    .line 162
    .line 163
    .line 164
    mul-long v7, v7, v9

    .line 165
    .line 166
    iget v0, v5, Lcom/huawei/appmarket/ub5$a;->d:I

    .line 167
    .line 168
    int-to-long v9, v0

    .line 169
    div-long/2addr v7, v9

    .line 170
    iput-wide v7, p0, Lcom/huawei/appmarket/tb5;->k:J

    .line 171
    .line 172
    new-instance v0, Landroidx/media3/common/a$b;

    .line 173
    .line 174
    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lcom/huawei/appmarket/tb5;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v5, Lcom/huawei/appmarket/ub5$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x1000

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->f0(I)V

    .line 190
    .line 191
    .line 192
    iget v7, v5, Lcom/huawei/appmarket/ub5$a;->e:I

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->N(I)V

    .line 195
    .line 196
    .line 197
    iget v5, v5, Lcom/huawei/appmarket/ub5$a;->d:I

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->p0(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/huawei/appmarket/tb5;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v5, p0, Lcom/huawei/appmarket/tb5;->d:I

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->m0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v5, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    .line 217
    .line 218
    invoke-interface {v5, v0}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lcom/huawei/appmarket/tb5;->i:Z

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    .line 227
    .line 228
    invoke-interface {v0, v6, v2}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 229
    .line 230
    .line 231
    iput v4, p0, Lcom/huawei/appmarket/tb5;->g:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->e()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->f()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_2
    if-ge v5, v6, :cond_b

    .line 248
    .line 249
    aget-byte v7, v0, v5

    .line 250
    .line 251
    and-int/lit16 v8, v7, 0xff

    .line 252
    .line 253
    const/16 v9, 0xff

    .line 254
    .line 255
    if-ne v8, v9, :cond_8

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v8, 0x0

    .line 260
    :goto_3
    iget-boolean v9, p0, Lcom/huawei/appmarket/tb5;->j:Z

    .line 261
    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    and-int/lit16 v7, v7, 0xe0

    .line 265
    .line 266
    const/16 v9, 0xe0

    .line 267
    .line 268
    if-ne v7, v9, :cond_9

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v7, 0x0

    .line 273
    :goto_4
    iput-boolean v8, p0, Lcom/huawei/appmarket/tb5;->j:Z

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 280
    .line 281
    .line 282
    iput-boolean v3, p0, Lcom/huawei/appmarket/tb5;->j:Z

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aget-byte v0, v0, v5

    .line 289
    .line 290
    aput-byte v0, v2, v1

    .line 291
    .line 292
    iput v4, p0, Lcom/huawei/appmarket/tb5;->h:I

    .line 293
    .line 294
    iput v1, p0, Lcom/huawei/appmarket/tb5;->g:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    return-void
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

.method public final c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->a()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/tb5;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/t48$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/tb5;->e:Lcom/huawei/appmarket/f28;

    return-void
.end method

.method public final e(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/huawei/appmarket/tb5;->m:J

    return-void
.end method
