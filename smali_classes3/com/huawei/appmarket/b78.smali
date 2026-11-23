.class public final Lcom/huawei/appmarket/b78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/huawei/appmarket/b78;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/TreeMap;

.field private d:Z

.field private e:Z

.field public f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/b78;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b78;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b78;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b78;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/b78;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/b78;->e:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/b78;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/b78;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/b78;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/b78;->g:Lcom/huawei/appmarket/b78;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/b78;

    invoke-direct {v2}, Lcom/huawei/appmarket/b78;-><init>()V

    sput-object v2, Lcom/huawei/appmarket/b78;->g:Lcom/huawei/appmarket/b78;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/b78;->g:Lcom/huawei/appmarket/b78;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/b78;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b78;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/b78;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/b78;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/b78;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/b78;->e:Z

    return-void
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(IZ)Ljava/util/ArrayList;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b78;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "UnInstalledDataManager"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "usagestats"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v1, "UsageStatsManager is null"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v5, 0x5

    .line 53
    const/16 v6, -0xb4

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x3

    .line 67
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v4, "queryUsageStats error"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v4, Landroid/util/ArrayMap;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-ge v6, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/app/usage/UsageStats;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/app/usage/UsageStats;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v8, v7}, Landroid/app/usage/UsageStats;->add(Landroid/app/usage/UsageStats;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v4

    .line 129
    :goto_4
    iput-boolean p2, p0, Lcom/huawei/appmarket/b78;->e:Z

    .line 130
    .line 131
    iget-object p2, p0, Lcom/huawei/appmarket/b78;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v1, "queryAndAggregateUsageStats is null"

    .line 143
    .line 144
    :goto_5
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/b78;->e:Z

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/app/usage/UsageStats;

    .line 169
    .line 170
    new-instance v5, Lcom/huawei/appmarket/sn;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/huawei/appmarket/sn;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/sn;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/sn;->c(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "GetLastUsedApp list from system function end. lastused list size: "

    .line 196
    .line 197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    .line 241
    .line 242
    new-instance v5, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->T()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->e0(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setName_(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setPackage_(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->X()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->k0(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->U()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->g0(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setSize_(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Z()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->c0(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->W()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->j0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getId_()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->setId_(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    if-eqz v7, :cond_7

    .line 321
    .line 322
    const-string v6, "getLastUsedAppInfo, packageName = null"

    .line 323
    .line 324
    invoke-static {v3, v6}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcom/huawei/appmarket/sn;

    .line 328
    .line 329
    const-string v7, ""

    .line 330
    .line 331
    invoke-direct {v6, v7, v8, v9}, Lcom/huawei/appmarket/sn;-><init>(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_7
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    new-instance v7, Lcom/huawei/appmarket/sn;

    .line 342
    .line 343
    const-wide/16 v8, -0x1

    .line 344
    .line 345
    invoke-direct {v7, v6, v8, v9}, Lcom/huawei/appmarket/sn;-><init>(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    :goto_9
    move-object v6, v7

    .line 349
    goto :goto_a

    .line 350
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lcom/huawei/appmarket/sn;

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/huawei/appmarket/sn;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    move-object v6, v10

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    new-instance v7, Lcom/huawei/appmarket/sn;

    .line 379
    .line 380
    invoke-direct {v7, v6, v8, v9}, Lcom/huawei/appmarket/sn;-><init>(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_a
    invoke-virtual {v6}, Lcom/huawei/appmarket/sn;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->n0(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->V()Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->i0(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->a0()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->l0(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->Y()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->h0(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_b
    new-instance p2, Lcom/huawei/appmarket/c78;

    .line 418
    .line 419
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/c78;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_d

    .line 430
    .line 431
    const/4 p2, 0x3

    .line 432
    if-ne p1, p2, :cond_d

    .line 433
    .line 434
    iget-boolean p1, p0, Lcom/huawei/appmarket/b78;->d:Z

    .line 435
    .line 436
    if-nez p1, :cond_d

    .line 437
    .line 438
    iget-object p1, p0, Lcom/huawei/appmarket/b78;->c:Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-lez p2, :cond_d

    .line 445
    .line 446
    new-instance p2, Ljava/lang/StringBuffer;

    .line 447
    .line 448
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/Map$Entry;

    .line 470
    .line 471
    const-string v5, "score : "

    .line 472
    .line 473
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 481
    .line 482
    .line 483
    const-string v5, "--name : "

    .line 484
    .line 485
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    const-string v4, ","

    .line 498
    .line 499
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-static {v3, p2}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v2, p0, Lcom/huawei/appmarket/b78;->d:Z

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 513
    .line 514
    .line 515
    :cond_d
    return-object v0
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
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v1, v3, v2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appmarket/b78;->e:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b78;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/b78;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
