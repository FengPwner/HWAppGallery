.class public final Lcom/huawei/appmarket/er;
.super Lcom/huawei/appmarket/f4;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/huawei/appmarket/cd;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/f4;-><init>()V

    const v0, 0x134b3c5

    iput v0, p0, Lcom/huawei/appmarket/f4;->b:I

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f4;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/er;->h:I

    iput v0, p0, Lcom/huawei/appmarket/er;->i:I

    new-instance v0, Lcom/huawei/appmarket/cd;

    invoke-direct {v0}, Lcom/huawei/appmarket/cd;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/er;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public final m(Z)Z
    .registers 14

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AppHealthNotification"

    .line 4
    .line 5
    const-string v2, "start is need show"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "agguard activity is on top"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "other notification is show"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x134b3c5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/huawei/appmarket/bk5;->k(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "app health notification is showing"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/bk5;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/huawei/appmarket/er;->h:I

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/jb;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v5, p0, Lcom/huawei/appmarket/er;->h:I

    .line 73
    .line 74
    if-eq v5, p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/jb;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lcom/huawei/appmarket/er;->h:I

    .line 82
    .line 83
    if-ne v6, v2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/bk5;->d()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/huawei/appmarket/er;->h:I

    .line 90
    .line 91
    :cond_5
    const-string v2, "old score is: "

    .line 92
    .line 93
    const-string v6, ", current score is: "

    .line 94
    .line 95
    invoke-static {v2, v5, v6}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v6, p0, Lcom/huawei/appmarket/er;->h:I

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/huawei/appmarket/er;->h:I

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    if-le v5, v2, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v2, 0x9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v5, Lcom/huawei/appmarket/he;->a:Lcom/huawei/appmarket/he;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x64

    .line 129
    .line 130
    if-lt v2, v5, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v2, p0, Lcom/huawei/appmarket/er;->h:I

    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appmarket/he;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lt v2, v5, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget v2, p0, Lcom/huawei/appmarket/er;->h:I

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/he;->a()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lt v2, v5, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v2, 0x4

    .line 155
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v2}, Lcom/huawei/appmarket/pg3;->e(I)Lcom/huawei/appmarket/cd;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iput-object v5, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 166
    .line 167
    :cond_b
    iget-object v5, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/huawei/appmarket/cd;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/huawei/appmarket/cd;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lcom/huawei/appmarket/f4;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    return v3

    .line 186
    :cond_c
    iget-object v5, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/huawei/appmarket/cd;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {}, Lcom/huawei/appmarket/jb;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide v10, 0x9a7ec800L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/f4;->l(JJJ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    return v3

    .line 208
    :cond_d
    iget-object v5, p0, Lcom/huawei/appmarket/f4;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v6, 0x31

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "send app heath change notify: "

    .line 227
    .line 228
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/huawei/appmarket/er;->k:Ljava/lang/String;

    .line 246
    .line 247
    iput v2, p0, Lcom/huawei/appmarket/er;->i:I

    .line 248
    .line 249
    return v4

    .line 250
    :cond_e
    const/16 v6, 0x32

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "send app heath score notify: "

    .line 267
    .line 268
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    const-string p1, "not meet send: "

    .line 273
    .line 274
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/bq6;->C(Ljava/lang/String;ILcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v3
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

.method public final p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Lcom/huawei/appmarket/cd;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p5}, Lcom/huawei/appmarket/bk5;->h(Lcom/huawei/appmarket/cd;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const-string v1, "textId"

    .line 18
    .line 19
    invoke-virtual {p3, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v1, "msgContentId"

    .line 31
    .line 32
    invoke-virtual {p3, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string v1, "strategyId"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p5, "type"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/er;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget p5, p0, Lcom/huawei/appmarket/er;->h:I

    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    const-string v1, "score"

    .line 62
    .line 63
    invoke-virtual {p3, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p5, p0, Lcom/huawei/appmarket/er;->i:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne p5, v1, :cond_0

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne p5, v1, :cond_1

    .line 78
    .line 79
    const/4 p5, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p5, 0x2

    .line 82
    :goto_0
    const-string v1, "scoreStatus"

    .line 83
    .line 84
    const-string v3, "icon"

    .line 85
    .line 86
    invoke-static {p5, p3, v1, p4, v3}, Lcom/huawei/appmarket/ej2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->f()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-gez p4, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 p2, 0x4

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const-string p5, "importance"

    .line 111
    .line 112
    invoke-virtual {p3, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p4, Landroid/content/Intent;

    .line 116
    .line 117
    const-class p5, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 118
    .line 119
    invoke-direct {p4, v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 v1, 0x7

    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-static {p4, p5, v1, v3, p3}, Lcom/huawei/appmarket/bk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    const/high16 p5, 0x20000000

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    const v1, 0x134b3c5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/bk5;->o(ILandroidx/core/app/NotificationCompat$Builder;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appmarket/bk5;->l()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "notifyStatus"

    .line 159
    .line 160
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "1200200115"

    .line 164
    .line 165
    invoke-static {p1, p3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lcom/huawei/appmarket/er;->h:I

    .line 169
    .line 170
    invoke-static {p1}, Lcom/huawei/appmarket/jb;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/jb;->d()V

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lcom/huawei/appmarket/er;->i:I

    .line 177
    .line 178
    iput v3, p0, Lcom/huawei/appmarket/er;->h:I

    .line 179
    .line 180
    const-string p1, "0"

    .line 181
    .line 182
    iput-object p1, p0, Lcom/huawei/appmarket/er;->k:Ljava/lang/String;

    .line 183
    .line 184
    return-void
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
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method public final q()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/er;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "AppHealthNotification"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 9
    .line 10
    const-string v1, "default type can\'t show app health"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "show app health notification: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/huawei/appmarket/er;->i:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/huawei/appmarket/er;->i:I

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/pg3;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, p0, Lcom/huawei/appmarket/er;->i:I

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f12007b

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v8, 0x9

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v3, v8, :cond_3

    .line 86
    .line 87
    const v3, 0x7f12007d

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    iget v8, p0, Lcom/huawei/appmarket/er;->h:I

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v3, v7

    .line 102
    .line 103
    const v8, 0x7f12007e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v8, p0, Lcom/huawei/appmarket/er;->h:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v3, v7

    .line 120
    .line 121
    const v8, 0x7f120081

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v8, p0, Lcom/huawei/appmarket/er;->i:I

    .line 137
    .line 138
    if-ne v8, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v5, 0x7f12007a

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v5, 0x4

    .line 153
    if-ne v8, v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v5, 0x7f120082

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v5, 0x5

    .line 164
    if-ne v8, v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v5, 0x7f12007f

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v5, 0x6

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v8, v5, :cond_8

    .line 180
    .line 181
    const v5, 0x7f120080

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const v5, 0x7f12007c

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-array v9, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    iget v10, p0, Lcom/huawei/appmarket/er;->h:I

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v9, v7

    .line 211
    .line 212
    const v10, 0x7f120137

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "{appHealthScore}"

    .line 220
    .line 221
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v8, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/huawei/appmarket/cd;->q()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8, v5}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/huawei/appmarket/cd;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v5}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v8}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    invoke-static {v5}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v9, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    :goto_4
    const/4 v9, 0x1

    .line 260
    :goto_5
    if-eqz v9, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object v3, v5

    .line 264
    move-object v1, v8

    .line 265
    :goto_6
    iget-object v5, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/huawei/appmarket/cd;->l()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v7, v5, v2}, Lcom/huawei/appmarket/f4;->h(ZLjava/lang/Integer;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v8, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/huawei/appmarket/cd;->d()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v5, v1, v3, v8}, Lcom/huawei/appmarket/f4;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/core/app/NotificationCompat$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "category: progress"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "progress"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/er;->k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    add-int/lit8 v7, v2, 0x46

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 313
    .line 314
    const-string v8, "get sub type error"

    .line 315
    .line 316
    invoke-virtual {v3, v2, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    const v2, 0x134b3c5

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4, v7, v2}, Lcom/huawei/appmarket/bk5;->f(Landroid/content/Context;III)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    sget-object v0, Lcom/huawei/appmarket/f4;->f:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/f4;->g:Ljava/lang/Integer;

    .line 340
    .line 341
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "ongoing"

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "category"

    .line 351
    .line 352
    invoke-static {v1}, Lcom/huawei/appmarket/f4;->f(Landroidx/core/app/NotificationCompat$Builder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->e()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    iget-object v0, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->h()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v6, :cond_d

    .line 378
    .line 379
    iget-object v0, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 380
    .line 381
    invoke-virtual {p0, v1, v0, v3, v9}, Lcom/huawei/appmarket/f4;->o(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_d
    iget-object v2, p0, Lcom/huawei/appmarket/er;->j:Lcom/huawei/appmarket/cd;

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    move-object v0, p0

    .line 389
    move v5, v9

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/er;->p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V

    .line 391
    .line 392
    .line 393
    :goto_9
    return-void
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
