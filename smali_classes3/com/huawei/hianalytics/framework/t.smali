.class public Lcom/huawei/hianalytics/framework/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:J

.field public final h:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Lcom/huawei/hianalytics/framework/config/ICallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JII)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/framework/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/framework/t;->f:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/huawei/hianalytics/framework/t;->g:J

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object p1, p1, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/t;->h:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iput p7, p0, Lcom/huawei/hianalytics/framework/t;->i:I

    iput p8, p0, Lcom/huawei/hianalytics/framework/t;->j:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/hianalytics/core/storage/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hianalytics/core/storage/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setServicetag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setEvttype(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setEvtid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->f:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "{}"

    .line 31
    .line 32
    :goto_0
    iget-wide v2, p0, Lcom/huawei/hianalytics/framework/t;->g:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/core/storage/Event;->setEvttime(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/core/storage/Event;->setSessionid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/core/storage/Event;->setSessionname(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "ha_event_aggregate"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->f:Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v5, "sub_count"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    :goto_1
    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/core/storage/Event;->setSubCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/core/storage/Event;->setEvtExHashCode(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->h:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {v3}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getProcessName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/core/storage/Event;->setProcessname(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/huawei/hianalytics/framework/t;->k:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/huawei/hianalytics/framework/w;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    .line 114
    .line 115
    iget v11, p0, Lcom/huawei/hianalytics/framework/t;->i:I

    .line 116
    .line 117
    iget v12, p0, Lcom/huawei/hianalytics/framework/t;->j:I

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v12}, Lcom/huawei/hianalytics/framework/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hianalytics/framework/config/ICallback;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v0, Lcom/huawei/hianalytics/framework/w;->f:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/w;->a()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v5, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isLocalEncrypted(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->h:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/huawei/hianalytics/framework/c;->a(Ljava/lang/String;Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "RecordTask"

    .line 179
    .line 180
    if-eqz v1, :cond_13

    .line 181
    .line 182
    if-eqz v3, :cond_13

    .line 183
    .line 184
    iget-object v6, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "STORAGE_LENGTH"

    .line 187
    .line 188
    invoke-interface {v3, v7, v6}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "db file reach max size, clear db file, tag: "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteAll()V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v2, p0, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, Lcom/huawei/hianalytics/framework/x;->a(Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_5
    iget-object v6, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v6}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventSize(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const-string v10, ", type: "

    .line 232
    .line 233
    cmp-long v11, v6, v8

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ne v11, v4, :cond_6

    .line 242
    .line 243
    iget-object v2, p0, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/huawei/hianalytics/framework/x;->a(Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "record evt size: 1, tag: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_6
    const-wide/16 v11, 0x1388

    .line 278
    .line 279
    cmp-long v4, v6, v11

    .line 280
    .line 281
    if-lez v4, :cond_7

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "cache failed, tag: "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    .line 317
    .line 318
    invoke-static {v4, v1, v0}, Lcom/huawei/hianalytics/framework/x;->a(Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/huawei/hianalytics/framework/j;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "framework config is null, tag: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_8
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v0, Lcom/huawei/hianalytics/framework/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v11, v0, Lcom/huawei/hianalytics/framework/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Long;

    .line 379
    .line 380
    const-wide/16 v11, 0x7530

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    move-wide v13, v11

    .line 390
    :goto_4
    sub-long/2addr v6, v8

    .line 391
    cmp-long v4, v6, v13

    .line 392
    .line 393
    if-gtz v4, :cond_b

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_b
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v1, v4, v6}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    const-string v1, "record evt size: "

    .line 406
    .line 407
    const-string v4, ", tag: "

    .line 408
    .line 409
    invoke-static {v1, v6, v7, v4}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 434
    .line 435
    const-string v4, "STORAGE_SIZE"

    .line 436
    .line 437
    invoke-interface {v3, v4, v1, v6, v7}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/huawei/hianalytics/framework/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 473
    .line 474
    const-string v1, "NETWORK"

    .line 475
    .line 476
    invoke-interface {v3, v1, v0}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "begin to auto report! tag: "

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getReportThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;

    .line 514
    .line 515
    iget-object v4, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 518
    .line 519
    iget v7, p0, Lcom/huawei/hianalytics/framework/t;->i:I

    .line 520
    .line 521
    iget v8, p0, Lcom/huawei/hianalytics/framework/t;->j:I

    .line 522
    .line 523
    const-string v6, ""

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    cmp-long v0, v13, v11

    .line 533
    .line 534
    if-nez v0, :cond_c

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_c
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "$retry_list"

    .line 551
    .line 552
    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/hianalytics/framework/listener/IHAEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_e

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/framework/listener/IHAEventListener;->onReport(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 572
    .line 573
    const-string v1, "HmsProfiler"

    .line 574
    .line 575
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_f
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_10
    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/listener/IHAEventListener;->reportAppEvent()V

    .line 594
    .line 595
    .line 596
    :goto_7
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_11
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/framework/listener/IHAEventListener;->metricReport(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v1, "network is invalid or collectUrl is empty, tag: "

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v1, "storageHandler is null! tag: "

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_14
    :goto_8
    return-void
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
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method
