.class public final Lcom/huawei/appmarket/lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/lt6;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/lt6;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz6;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/tt6;->c()Lcom/huawei/appmarket/tt6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/huawei/appmarket/tt6;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz6;->v()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "reserveDbInfoList read from db:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ReserveListSync"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static d()Lcom/huawei/appmarket/lt6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lt6;->c:Lcom/huawei/appmarket/lt6;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/lt6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/lt6;->c:Lcom/huawei/appmarket/lt6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/lt6;

    invoke-direct {v1}, Lcom/huawei/appmarket/lt6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/lt6;->c:Lcom/huawei/appmarket/lt6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/lt6;->c:Lcom/huawei/appmarket/lt6;

    return-object v0
.end method

.method private declared-synchronized g(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/tt6;->c()Lcom/huawei/appmarket/tt6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/tt6;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "ReserveListSync"

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "invalid reserve:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw p1
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method private static j(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->T(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->U(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->e0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->V(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->getDetailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->getDetailId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->u0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->t0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->x0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ReserveListSync"

    const-string v0, "addReserveGame failed, reserveDbInfo or packageName isEmpty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lt6;->e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->s()V

    invoke-static {}, Lcom/huawei/appmarket/tt6;->c()Lcom/huawei/appmarket/tt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tt6;->a()V

    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz6;->v()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/rs1;->b(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->s()V

    invoke-static {}, Lcom/huawei/appmarket/tt6;->c()Lcom/huawei/appmarket/tt6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->a()V

    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lt6;->g(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ReserveListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshReservedGameList, package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/lt6;->e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getTitle_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->j0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->R(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->m0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->X(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getIcon_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->Q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getBackgroundImg_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->S(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDescription_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->W(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->h0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->l0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getOrderVersionCode_()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->k0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getSha256_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->n0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->d0(J)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getMaple_()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->g0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getPackingType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->n0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->X()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->Z(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->q0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->f0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->T()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->N(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->a0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getProfileOptions()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->r0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->i0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->o0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->Y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->y0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->j0()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->p0(Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->s0(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Lcom/huawei/appmarket/lt6;->j(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->h0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->s()V

    invoke-static {}, Lcom/huawei/appmarket/tt6;->c()Lcom/huawei/appmarket/tt6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tt6;->e(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/mz6;->v()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/rs1;->b(ILandroid/content/Context;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/f11;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ReserveListSync"

    .line 9
    .line 10
    const-string v0, "removeReserveGame failed, packageName isEmpty"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/lt6;->d()Lcom/huawei/appmarket/lt6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lt6;->e(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/lt6;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/huawei/appmarket/ck5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/huawei/appmarket/r40;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appmarket/r40;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "ReserveListSync"

    .line 68
    .line 69
    const-string v0, "removeReserveGame, oldDbInfo == null."

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
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
.end method
