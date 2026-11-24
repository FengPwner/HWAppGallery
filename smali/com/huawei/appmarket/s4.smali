.class public final Lcom/huawei/appmarket/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gz1;


# instance fields
.field private final a:Lcom/huawei/appmarket/bw5;

.field private final b:Lcom/huawei/appmarket/cw5;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/k28;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroidx/media3/common/a;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/s4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bw5;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bw5;-><init>([B)V

    iput-object v0, p0, Lcom/huawei/appmarket/s4;->a:Lcom/huawei/appmarket/bw5;

    new-instance v1, Lcom/huawei/appmarket/cw5;

    iget-object v0, v0, Lcom/huawei/appmarket/bw5;->a:[B

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    iput-object v1, p0, Lcom/huawei/appmarket/s4;->b:Lcom/huawei/appmarket/cw5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/s4;->g:I

    iput v0, p0, Lcom/huawei/appmarket/s4;->h:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/s4;->n:J

    iput-object p1, p0, Lcom/huawei/appmarket/s4;->c:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/s4;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/s4;->g:I

    iput v0, p0, Lcom/huawei/appmarket/s4;->h:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/huawei/appmarket/s4;->n:J

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/cw5;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/appmarket/s4;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/s4;->b:Lcom/huawei/appmarket/cw5;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/huawei/appmarket/s4;->m:I

    .line 31
    .line 32
    iget v2, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 48
    .line 49
    iget v0, p0, Lcom/huawei/appmarket/s4;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/huawei/appmarket/s4;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v5

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/huawei/appmarket/s4;->n:J

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iget v9, p0, Lcom/huawei/appmarket/s4;->m:I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/huawei/appmarket/s4;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/huawei/appmarket/s4;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lcom/huawei/appmarket/s4;->n:J

    .line 87
    .line 88
    iput v4, p0, Lcom/huawei/appmarket/s4;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v5, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    rsub-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v5, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v5, v3}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    iput v0, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appmarket/s4;->a:Lcom/huawei/appmarket/bw5;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/bw5;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/appmarket/t4;->b(Lcom/huawei/appmarket/bw5;)Lcom/huawei/appmarket/t4$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/huawei/appmarket/s4;->l:Landroidx/media3/common/a;

    .line 131
    .line 132
    const-string v5, "audio/ac4"

    .line 133
    .line 134
    iget v7, v0, Lcom/huawei/appmarket/t4$b;->a:I

    .line 135
    .line 136
    iget v8, v0, Lcom/huawei/appmarket/t4$b;->b:I

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget v9, v3, Landroidx/media3/common/a;->B:I

    .line 141
    .line 142
    if-ne v8, v9, :cond_4

    .line 143
    .line 144
    iget v9, v3, Landroidx/media3/common/a;->C:I

    .line 145
    .line 146
    if-ne v7, v9, :cond_4

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v3, Landroidx/media3/common/a$b;

    .line 157
    .line 158
    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lcom/huawei/appmarket/s4;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroidx/media3/common/a$b;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Landroidx/media3/common/a$b;->p0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/huawei/appmarket/s4;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v5, p0, Lcom/huawei/appmarket/s4;->d:I

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->m0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lcom/huawei/appmarket/s4;->l:Landroidx/media3/common/a;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    .line 192
    .line 193
    invoke-interface {v5, v3}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v3, v0, Lcom/huawei/appmarket/t4$b;->c:I

    .line 197
    .line 198
    iput v3, p0, Lcom/huawei/appmarket/s4;->m:I

    .line 199
    .line 200
    iget v0, v0, Lcom/huawei/appmarket/t4$b;->d:I

    .line 201
    .line 202
    int-to-long v7, v0

    .line 203
    const-wide/32 v9, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long v7, v7, v9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appmarket/s4;->l:Landroidx/media3/common/a;

    .line 209
    .line 210
    iget v0, v0, Landroidx/media3/common/a;->C:I

    .line 211
    .line 212
    int-to-long v9, v0

    .line 213
    div-long/2addr v7, v9

    .line 214
    iput-wide v7, p0, Lcom/huawei/appmarket/s4;->k:J

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    .line 220
    .line 221
    invoke-interface {v0, v6, v2}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 222
    .line 223
    .line 224
    iput v1, p0, Lcom/huawei/appmarket/s4;->g:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_0

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/huawei/appmarket/s4;->i:Z

    .line 235
    .line 236
    const/16 v5, 0xac

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_3
    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->i:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v5, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v5, 0x0

    .line 261
    :goto_4
    iput-boolean v5, p0, Lcom/huawei/appmarket/s4;->i:Z

    .line 262
    .line 263
    const/16 v5, 0x41

    .line 264
    .line 265
    const/16 v6, 0x40

    .line 266
    .line 267
    if-eq v0, v6, :cond_a

    .line 268
    .line 269
    if-ne v0, v5, :cond_6

    .line 270
    .line 271
    :cond_a
    if-ne v0, v5, :cond_b

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/4 v0, 0x0

    .line 276
    :goto_5
    iput-boolean v0, p0, Lcom/huawei/appmarket/s4;->j:Z

    .line 277
    .line 278
    iput v3, p0, Lcom/huawei/appmarket/s4;->g:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v7, -0x54

    .line 285
    .line 286
    aput-byte v7, v0, v4

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v2, p0, Lcom/huawei/appmarket/s4;->j:Z

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/16 v5, 0x40

    .line 298
    .line 299
    :goto_6
    int-to-byte v2, v5

    .line 300
    aput-byte v2, v0, v3

    .line 301
    .line 302
    iput v1, p0, Lcom/huawei/appmarket/s4;->h:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
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

.method public final d(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/z48$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->a()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/s4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/z48$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/s4;->f:Lcom/huawei/appmarket/k28;

    return-void
.end method

.method public final e(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/huawei/appmarket/s4;->n:J

    return-void
.end method
