.class public Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mc2;


# instance fields
.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "layoutData"
    .end annotation
.end field

.field private t:Lcom/huawei/flexiblelayout/data/e;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "dataSource"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/db2;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bb2;->parse(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/tw7;->await(Lcom/huawei/appmarket/nv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/db2;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/oh4;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v1}, Lcom/huawei/appmarket/oh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/db2;

    return-object p1
.end method


# virtual methods
.method public final supply(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/FLNodeData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/flexiblelayout/data/a;",
            "Lcom/huawei/flexiblelayout/data/g$c;",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lcom/huawei/flexiblelayout/data/e;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/huawei/flexiblelayout/data/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->o()Lcom/huawei/appmarket/bb2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->d(Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/db2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/db2;->apply(Lcom/huawei/flexiblelayout/data/e;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "Parse layout-data exception:"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "FLDynamicChildrenData"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    instance-of p1, p3, Lcom/huawei/appmarket/sp0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p3, Lcom/huawei/appmarket/sp0;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Lcom/huawei/appmarket/sp0;->addChildDataSource(Lcom/huawei/flexiblelayout/data/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_1
    if-ge v0, p2, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/d;->getCursor()Lcom/huawei/flexiblelayout/data/d$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$b;->moveToFirst()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/d;->removeAllData()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/huawei/flexiblelayout/data/FLDynamicChildrenData;->t:Lcom/huawei/flexiblelayout/data/e;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/e;->clear()V

    .line 132
    .line 133
    .line 134
    return-object p1
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
.end method
