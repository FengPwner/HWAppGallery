.class public final Lcom/huawei/appmarket/zu6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/jr6;

.field private b:Lcom/huawei/appmarket/c96;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/r43;

.field private f:Lcom/huawei/appmarket/p63$a;

.field private g:Lcom/huawei/appmarket/bv6;

.field private h:Lcom/huawei/appmarket/zu6;

.field private i:Lcom/huawei/appmarket/zu6;

.field private j:Lcom/huawei/appmarket/zu6;

.field private k:J

.field private l:J

.field private m:Lcom/huawei/appmarket/r32;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/zu6$a;->c:I

    new-instance v0, Lcom/huawei/appmarket/p63$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/p63$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/zu6;)V
    .registers 4

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/zu6$a;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->H()Lcom/huawei/appmarket/jr6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->a:Lcom/huawei/appmarket/jr6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->F()Lcom/huawei/appmarket/c96;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->b:Lcom/huawei/appmarket/c96;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->w()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/zu6$a;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->y()Lcom/huawei/appmarket/r43;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->e:Lcom/huawei/appmarket/r43;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->A()Lcom/huawei/appmarket/p63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/p63;->e()Lcom/huawei/appmarket/p63$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->s()Lcom/huawei/appmarket/bv6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->g:Lcom/huawei/appmarket/bv6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->D()Lcom/huawei/appmarket/zu6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->h:Lcom/huawei/appmarket/zu6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->u()Lcom/huawei/appmarket/zu6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->i:Lcom/huawei/appmarket/zu6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->E()Lcom/huawei/appmarket/zu6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/zu6$a;->j:Lcom/huawei/appmarket/zu6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/zu6$a;->k:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/zu6$a;->l:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->x()Lcom/huawei/appmarket/r32;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->m:Lcom/huawei/appmarket/r32;

    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/huawei/appmarket/zu6;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->s()Lcom/huawei/appmarket/bv6;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->D()Lcom/huawei/appmarket/zu6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->u()Lcom/huawei/appmarket/zu6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->E()Lcom/huawei/appmarket/zu6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Warning"

    iget-object v1, p0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/p63$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/bv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->g:Lcom/huawei/appmarket/bv6;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/zu6;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/huawei/appmarket/zu6$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lcom/huawei/appmarket/zu6$a;->a:Lcom/huawei/appmarket/jr6;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/huawei/appmarket/zu6$a;->b:Lcom/huawei/appmarket/c96;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/huawei/appmarket/zu6$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/huawei/appmarket/zu6$a;->e:Lcom/huawei/appmarket/r43;

    iget-object v1, v0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/p63$a;->d()Lcom/huawei/appmarket/p63;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/appmarket/zu6$a;->g:Lcom/huawei/appmarket/bv6;

    iget-object v9, v0, Lcom/huawei/appmarket/zu6$a;->h:Lcom/huawei/appmarket/zu6;

    iget-object v10, v0, Lcom/huawei/appmarket/zu6$a;->i:Lcom/huawei/appmarket/zu6;

    iget-object v11, v0, Lcom/huawei/appmarket/zu6$a;->j:Lcom/huawei/appmarket/zu6;

    iget-wide v12, v0, Lcom/huawei/appmarket/zu6$a;->k:J

    iget-wide v14, v0, Lcom/huawei/appmarket/zu6$a;->l:J

    iget-object v1, v0, Lcom/huawei/appmarket/zu6$a;->m:Lcom/huawei/appmarket/r32;

    new-instance v17, Lcom/huawei/appmarket/zu6;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/huawei/appmarket/zu6;-><init>(Lcom/huawei/appmarket/jr6;Lcom/huawei/appmarket/c96;Ljava/lang/String;ILcom/huawei/appmarket/r43;Lcom/huawei/appmarket/p63;Lcom/huawei/appmarket/bv6;Lcom/huawei/appmarket/zu6;Lcom/huawei/appmarket/zu6;Lcom/huawei/appmarket/zu6;JJLcom/huawei/appmarket/r32;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/huawei/appmarket/zu6$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lcom/huawei/appmarket/zu6;)V
    .registers 3

    .line 1
    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zu6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/zu6;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->i:Lcom/huawei/appmarket/zu6;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zu6$a;->c:I

    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zu6$a;->c:I

    return v0
.end method

.method public final h(Lcom/huawei/appmarket/r43;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->e:Lcom/huawei/appmarket/r43;

    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/appmarket/p63;->c:Lcom/huawei/appmarket/p63$b;

    .line 7
    .line 8
    const-string v2, "Proxy-Authenticate"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/huawei/appmarket/p63$b;->a(Lcom/huawei/appmarket/p63$b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "OkHttp-Preemptive"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/p63$b;->b(Lcom/huawei/appmarket/p63$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/p63$a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/p63$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final j(Lcom/huawei/appmarket/p63;)V
    .registers 3

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/p63;->e()Lcom/huawei/appmarket/p63$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->f:Lcom/huawei/appmarket/p63$a;

    return-void
.end method

.method public final k(Lcom/huawei/appmarket/r32;)V
    .registers 3

    .line 1
    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->m:Lcom/huawei/appmarket/r32;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/zu6;)V
    .registers 3

    .line 1
    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zu6$a;->e(Ljava/lang/String;Lcom/huawei/appmarket/zu6;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->h:Lcom/huawei/appmarket/zu6;

    return-void
.end method

.method public final n(Lcom/huawei/appmarket/zu6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu6;->s()Lcom/huawei/appmarket/bv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->j:Lcom/huawei/appmarket/zu6;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "priorResponse.body != null"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
.end method

.method public final o(Lcom/huawei/appmarket/c96;)V
    .registers 3

    .line 1
    const-string v0, "protocol"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->b:Lcom/huawei/appmarket/c96;

    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/zu6$a;->l:J

    return-void
.end method

.method public final q(Lcom/huawei/appmarket/jr6;)V
    .registers 3

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/zu6$a;->a:Lcom/huawei/appmarket/jr6;

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/zu6$a;->k:J

    return-void
.end method
