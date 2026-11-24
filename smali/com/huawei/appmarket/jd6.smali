.class public final Lcom/huawei/appmarket/jd6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jd6$a;,
        Lcom/huawei/appmarket/jd6$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/appmarket/oy3;

.field private final c:Lcom/huawei/appmarket/xg3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jd6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jd6$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/oy3;Lcom/huawei/appmarket/xg3;)V
    .registers 5

    .line 1
    const-string v0, "serviceCountry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jd6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/jd6;->b:Lcom/huawei/appmarket/oy3;

    iput-object p3, p0, Lcom/huawei/appmarket/jd6;->c:Lcom/huawei/appmarket/xg3;

    return-void
.end method

.method private final a()Lcom/huawei/appmarket/xg3$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jd6;->c:Lcom/huawei/appmarket/xg3;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/xg3$c;->d:Lcom/huawei/appmarket/xg3$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xg3;->a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/huawei/appmarket/di;->a:Lcom/huawei/appmarket/di$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onNotSigned, method = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "QueryAgreementResultHandler"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v0, Lcom/huawei/appmarket/xg3$b$c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/jd6;->b:Lcom/huawei/appmarket/oy3;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/huawei/appmarket/ot3;->e()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/huawei/appmarket/gi;->a:Lcom/huawei/appmarket/gi;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/jd6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gi;->b(Ljava/lang/String;Lcom/huawei/appmarket/oy3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/xg3$b$b;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/ot3;->i(Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/xg3$b$a;->a:Lcom/huawei/appmarket/xg3$b$a;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/nt3;->j(Lcom/huawei/appmarket/oy3;)V

    .line 99
    .line 100
    .line 101
    return-object v0
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

.method private final c(Z)Lcom/huawei/appmarket/xg3$b;
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/di;->a:Lcom/huawei/appmarket/di$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onSigned, isQueryResult: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "QueryAgreementResultHandler"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->a()Lcom/huawei/appmarket/ah3$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcom/huawei/appmarket/yi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/yi;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/jd6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/huawei/appmarket/jd6;->c:Lcom/huawei/appmarket/xg3;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "query again, country is changed: "

    .line 68
    .line 69
    const-string v4, " -> "

    .line 70
    .line 71
    invoke-static {v1, v3, v4, v0}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v5}, Lcom/huawei/appmarket/zg3;->i(Lcom/huawei/appmarket/xg3;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/huawei/appmarket/xg3$b$a;->a:Lcom/huawei/appmarket/xg3$b$a;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/ot3$a;->a(Lcom/huawei/appmarket/ot3;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/huawei/appmarket/ot3;->o()Lcom/huawei/appmarket/rj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 118
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/gi;->a:Lcom/huawei/appmarket/gi;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appmarket/jd6;->b:Lcom/huawei/appmarket/oy3;

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/huawei/appmarket/gi;->b(Ljava/lang/String;Lcom/huawei/appmarket/oy3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Lcom/huawei/appmarket/ah3;->a()Lcom/huawei/appmarket/ah3$b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    check-cast v6, Lcom/huawei/appmarket/yi;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/huawei/appmarket/yi;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-direct {v2, v4, v1, v3}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/ot3;->i(Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/huawei/appmarket/ot3;->j()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lcom/huawei/appmarket/nt3;->d()V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/huawei/appmarket/xg3$c;->b:Lcom/huawei/appmarket/xg3$c;

    .line 181
    .line 182
    invoke-interface {v5, p1}, Lcom/huawei/appmarket/xg3;->a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
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

.method private final d(Z)Lcom/huawei/appmarket/xg3$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jd6;->c:Lcom/huawei/appmarket/xg3;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/xg3$c;->c:Lcom/huawei/appmarket/xg3$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xg3;->a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/huawei/appmarket/di;->a:Lcom/huawei/appmarket/di$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onUpgrade, isQueryResult = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", method = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "QueryAgreementResultHandler"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, Lcom/huawei/appmarket/xg3$b$c;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/ot3$a;->a(Lcom/huawei/appmarket/ot3;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/huawei/appmarket/ot3;->o()Lcom/huawei/appmarket/rj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/huawei/appmarket/rj;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 84
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/gi;->a:Lcom/huawei/appmarket/gi;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/appmarket/jd6;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appmarket/jd6;->b:Lcom/huawei/appmarket/oy3;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gi;->b(Ljava/lang/String;Lcom/huawei/appmarket/oy3;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/huawei/appmarket/ot3;->j()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/nt3;->j(Lcom/huawei/appmarket/oy3;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of p1, v0, Lcom/huawei/appmarket/xg3$b$b;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/ot3;->i(Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/xg3$b$a;->a:Lcom/huawei/appmarket/xg3$b$a;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-object v0
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


# virtual methods
.method public final b()Lcom/huawei/appmarket/xg3$b;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/jd6;->b:Lcom/huawei/appmarket/oy3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/huawei/appmarket/oy3;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/di;->a:Lcom/huawei/appmarket/di$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "growUpSignIndication is = "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "QueryAgreementResultHandler"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/appmarket/jd6;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v2, v8, v6

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/appmarket/jd6;->c:Lcom/huawei/appmarket/xg3;

    .line 59
    .line 60
    sget-object v4, Lcom/huawei/appmarket/xg3$c;->e:Lcom/huawei/appmarket/xg3$c;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/xg3;->a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "onChildGrowUp, method = "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, v2, Lcom/huawei/appmarket/xg3$b$c;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/huawei/appmarket/ot3;->e()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/huawei/appmarket/gi;->a:Lcom/huawei/appmarket/gi;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/huawei/appmarket/gi;->b(Ljava/lang/String;Lcom/huawei/appmarket/oy3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of v3, v2, Lcom/huawei/appmarket/xg3$b$b;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v3, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/ot3;->i(Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableCheckRecord;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/xg3$b$a;->a:Lcom/huawei/appmarket/xg3$b$a;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nt3;->j(Lcom/huawei/appmarket/oy3;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/huawei/appmarket/oy3;->l()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_16

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_5
    sget-object v1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lcom/huawei/appmarket/ah3;->a()Lcom/huawei/appmarket/ah3$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast v1, Lcom/huawei/appmarket/yi;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/huawei/appmarket/yi;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/huawei/appmarket/pj;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/huawei/appmarket/w54;

    .line 227
    .line 228
    invoke-interface {v10}, Lcom/huawei/appmarket/w54;->a()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v8}, Lcom/huawei/appmarket/pj;->b()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-ne v11, v12, :cond_7

    .line 237
    .line 238
    invoke-interface {v10}, Lcom/huawei/appmarket/w54;->g()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v8}, Lcom/huawei/appmarket/pj;->c()Lcom/huawei/appmarket/pj$a;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v11, Lcom/huawei/appmarket/jd6$b;->a:[I

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    aget v8, v11, v8

    .line 253
    .line 254
    if-eq v8, v3, :cond_9

    .line 255
    .line 256
    if-eq v8, v4, :cond_8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    or-int/2addr v7, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    or-int/2addr v6, v9

    .line 262
    invoke-interface {v10}, Lcom/huawei/appmarket/w54;->h()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :cond_b
    sget-object v0, Lcom/huawei/appmarket/di;->a:Lcom/huawei/appmarket/di$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "agreementSignFlags: "

    .line 284
    .line 285
    const-string v8, ", privacySignFlags: "

    .line 286
    .line 287
    invoke-static {v1, v6, v8, v7}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    if-ge v6, v0, :cond_d

    .line 296
    .line 297
    if-nez v6, :cond_c

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    const/4 v1, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 303
    :goto_4
    if-ge v7, v0, :cond_f

    .line 304
    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const/4 v0, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 311
    :goto_6
    if-lt v6, v4, :cond_10

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_10
    const/4 v5, 0x0

    .line 316
    :goto_7
    if-lt v7, v4, :cond_11

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    :cond_11
    if-nez v1, :cond_15

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    if-nez v5, :cond_14

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/jd6;->c(Z)Lcom/huawei/appmarket/xg3$b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_b

    .line 334
    :cond_14
    :goto_8
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/jd6;->d(Z)Lcom/huawei/appmarket/xg3$b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_b

    .line 339
    :cond_15
    :goto_9
    invoke-direct {p0}, Lcom/huawei/appmarket/jd6;->a()Lcom/huawei/appmarket/xg3$b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_b

    .line 344
    :cond_16
    :goto_a
    invoke-static {}, Lcom/huawei/appmarket/di;->a()Lcom/huawei/appmarket/di;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "onCacheOrError"

    .line 349
    .line 350
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/huawei/appmarket/ah3$a;->a(Lcom/huawei/appmarket/ot3;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/ot3;->f(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/ot3;->k(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/jd6;->d(Z)Lcom/huawei/appmarket/xg3$b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/jd6;->c(Z)Lcom/huawei/appmarket/xg3$b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_b

    .line 398
    :cond_18
    invoke-direct {p0}, Lcom/huawei/appmarket/jd6;->a()Lcom/huawei/appmarket/xg3$b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_b
    return-object v0
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
