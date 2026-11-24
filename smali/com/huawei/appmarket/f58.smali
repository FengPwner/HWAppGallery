.class final Lcom/huawei/appmarket/f58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/huawei/appmarket/jx7;

.field private s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/f58;->f:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->g:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->h:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->i:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->j:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->m:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->n:I

    iput v0, p0, Lcom/huawei/appmarket/f58;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/huawei/appmarket/f58;->s:F

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->i:I

    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->f:I

    return-void
.end method

.method public final C(Landroid/text/Layout$Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f58;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->n:I

    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->m:I

    return-void
.end method

.method public final F(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->s:F

    return-void
.end method

.method public final G(Landroid/text/Layout$Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f58;->o:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->q:I

    return-void
.end method

.method public final I(Lcom/huawei/appmarket/jx7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f58;->r:Lcom/huawei/appmarket/jx7;

    return-void
.end method

.method public final J(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->g:I

    return-void
.end method

.method public final a(Lcom/huawei/appmarket/f58;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/huawei/appmarket/f58;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/huawei/appmarket/f58;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/f58;->v(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/f58;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/huawei/appmarket/f58;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/huawei/appmarket/f58;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/f58;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/huawei/appmarket/f58;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/huawei/appmarket/f58;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/huawei/appmarket/f58;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/appmarket/f58;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/f58;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcom/huawei/appmarket/f58;->f:I

    .line 48
    .line 49
    iput v0, p0, Lcom/huawei/appmarket/f58;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/f58;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lcom/huawei/appmarket/f58;->g:I

    .line 56
    .line 57
    iput v0, p0, Lcom/huawei/appmarket/f58;->g:I

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/f58;->n:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Lcom/huawei/appmarket/f58;->n:I

    .line 64
    .line 65
    iput v0, p0, Lcom/huawei/appmarket/f58;->n:I

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->o:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p1, Lcom/huawei/appmarket/f58;->o:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appmarket/f58;->o:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->p:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p1, Lcom/huawei/appmarket/f58;->p:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/appmarket/f58;->p:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lcom/huawei/appmarket/f58;->q:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_9

    .line 90
    .line 91
    iget v0, p1, Lcom/huawei/appmarket/f58;->q:I

    .line 92
    .line 93
    iput v0, p0, Lcom/huawei/appmarket/f58;->q:I

    .line 94
    .line 95
    :cond_9
    iget v0, p0, Lcom/huawei/appmarket/f58;->j:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_a

    .line 98
    .line 99
    iget v0, p1, Lcom/huawei/appmarket/f58;->j:I

    .line 100
    .line 101
    iput v0, p0, Lcom/huawei/appmarket/f58;->j:I

    .line 102
    .line 103
    iget v0, p1, Lcom/huawei/appmarket/f58;->k:F

    .line 104
    .line 105
    iput v0, p0, Lcom/huawei/appmarket/f58;->k:F

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->r:Lcom/huawei/appmarket/jx7;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p1, Lcom/huawei/appmarket/f58;->r:Lcom/huawei/appmarket/jx7;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/huawei/appmarket/f58;->r:Lcom/huawei/appmarket/jx7;

    .line 114
    .line 115
    :cond_b
    iget v0, p0, Lcom/huawei/appmarket/f58;->s:F

    .line 116
    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget v0, p1, Lcom/huawei/appmarket/f58;->s:F

    .line 125
    .line 126
    iput v0, p0, Lcom/huawei/appmarket/f58;->s:F

    .line 127
    .line 128
    :cond_c
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->e:Z

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/huawei/appmarket/f58;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget v0, p1, Lcom/huawei/appmarket/f58;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/f58;->t(I)V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget v0, p0, Lcom/huawei/appmarket/f58;->m:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    iget p1, p1, Lcom/huawei/appmarket/f58;->m:I

    .line 146
    .line 147
    if-eq p1, v1, :cond_e

    .line 148
    .line 149
    iput p1, p0, Lcom/huawei/appmarket/f58;->m:I

    .line 150
    .line 151
    :cond_e
    return-void
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

.method public final b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/f58;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/f58;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->k:F

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->n:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->m:I

    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->s:F

    return v0
.end method

.method public final l()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/huawei/appmarket/f58;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/f58;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final m()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Lcom/huawei/appmarket/jx7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/f58;->r:Lcom/huawei/appmarket/jx7;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->e:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/f58;->c:Z

    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f58;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/f58;->e:Z

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->h:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/f58;->c:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f58;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->k:F

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/f58;->j:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f58;->l:Ljava/lang/String;

    return-void
.end method
