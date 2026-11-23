.class public final Lcom/huawei/appmarket/nh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nh7$h;,
        Lcom/huawei/appmarket/nh7$l;,
        Lcom/huawei/appmarket/nh7$m;,
        Lcom/huawei/appmarket/nh7$i;,
        Lcom/huawei/appmarket/nh7$k;,
        Lcom/huawei/appmarket/nh7$j;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/appmarket/nh7;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/hms/api/HuaweiApiClient;

.field private g:Lcom/huawei/appmarket/nh7$g;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/nh7;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/nh7;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/nh7;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/nh7;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/nh7;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/nh7;IJLandroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/nh7;->l(IJLandroid/app/Activity;)V

    return-void
.end method

.method public static declared-synchronized g()Lcom/huawei/appmarket/nh7;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/nh7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/nh7;->j:Lcom/huawei/appmarket/nh7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/nh7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nh7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/nh7;->j:Lcom/huawei/appmarket/nh7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/nh7;->j:Lcom/huawei/appmarket/nh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private l(IJLandroid/app/Activity;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/nh7$i;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/nh7$i;-><init>(IJLandroid/app/Activity;Lcom/huawei/appmarket/nh7$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Account"

    .line 27
    .line 28
    const-class p3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 29
    .line 30
    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 35
    .line 36
    invoke-interface {p2, p4, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setParam(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setType(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p4, p1}, Lcom/huawei/hms/support/api/sns/json/Sns;->getSnsClient(Landroid/app/Activity;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/SnsClient;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, v0, p1}, Lcom/huawei/hms/support/api/sns/json/SnsClient;->getUiIntent(Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/huawei/appmarket/nh7$k;

    .line 76
    .line 77
    invoke-direct {p2, p4}, Lcom/huawei/appmarket/nh7$k;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/huawei/appmarket/nh7$j;

    .line 84
    .line 85
    invoke-direct {p2, p4}, Lcom/huawei/appmarket/nh7$j;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/nh7$g;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    move-object v3, p0

    .line 98
    move v4, p1

    .line 99
    move-wide v5, p2

    .line 100
    move-object v7, p4

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/nh7$g;-><init>(Lcom/huawei/appmarket/nh7;IJLandroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->g:Lcom/huawei/appmarket/nh7$g;

    .line 105
    .line 106
    invoke-virtual {p0, p4, v1}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string p2, "SnsAgent"

    .line 111
    .line 112
    const-string p3, "showUI"

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
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
.end method

.method private m(Lcom/huawei/appmarket/nh7$h;)V
    .registers 4

    .line 1
    const-string v0, "SnsAgent"

    const-string v1, "signIn."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/appmarket/nh7;->e:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/nh7;->n(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {p1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;->signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/nh7$f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nh7$f;-><init>(Lcom/huawei/appmarket/nh7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private static n(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SnsAgent"

    const-string v0, "list is empty"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nh7$h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/nh7$h;->onContinue()V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->g:Lcom/huawei/appmarket/nh7$g;

    const-string v0, "SnsAgent"

    const-string v1, "destroy succ"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "SnsAgent"

    const-string v2, "destroy error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/app/Activity;Z)V
    .registers 7

    .line 1
    const-string v0, "init error "

    const-string v1, "init initSucc:"

    monitor-enter p0

    :try_start_0
    const-class v2, Lcom/huawei/appmarket/ls3;

    invoke-static {v2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ls3;

    invoke-interface {v2}, Lcom/huawei/appmarket/ls3;->G2()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "SnsAgent"

    const-string p2, "Sorry, need interrupt sns init."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v2, "SnsAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/nh7;->d:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/nh7;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/nh7;->h:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/huawei/appmarket/nh7;->i:Z

    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    sget-object p2, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setUid()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {p2, v1, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/support/api/sns/HuaweiSns;->API:Lcom/huawei/hms/api/Api;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/support/api/sns/HuaweiSns;->SCOPE_SNS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    const-string p2, "SnsAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/huawei/appmarket/ks3;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SnsAgent"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/appmarket/nh7$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nh7$b;-><init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/nh7;->m(Lcom/huawei/appmarket/nh7$h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/sns/json/Sns;->getSnsClient(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/SnsClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Lcom/huawei/hms/support/api/sns/json/SnsClient;->getUnreadMsgCount(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/huawei/appmarket/nh7$l;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/nh7$l;-><init>(Lcom/huawei/appmarket/ks3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/huawei/appmarket/ub1;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v3, Lcom/huawei/appmarket/nh7$a;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/nh7$a;-><init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->h:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string p1, "UnreadFriendMsgResultCallback Exception"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p1, "queryUnreadMsgCount, not login"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
    .line 114
    .line 115
.end method

.method public final j(Lcom/huawei/appmarket/ks3;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j73;->b()Lcom/huawei/appmarket/j73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73;->a()Lcom/huawei/appmarket/j73$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string v4, "SnsAgent"

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string p1, "getMessageId = 0"

    .line 22
    .line 23
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-class v0, Lcom/huawei/appmarket/ls3;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/ls3;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/ls3;->G2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/nh7$e;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nh7$e;-><init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/nh7;->m(Lcom/huawei/appmarket/nh7$h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/sns/json/Sns;->getSnsClient(Landroid/content/Context;Lcom/huawei/hms/support/api/sns/json/SnsOptions;)Lcom/huawei/hms/support/api/sns/json/SnsClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/j73;->b()Lcom/huawei/appmarket/j73;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/huawei/appmarket/j73;->a()Lcom/huawei/appmarket/j73$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/huawei/appmarket/j73$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v1, v5, v6}, Lcom/huawei/hms/support/api/entity/sns/UserId;->setUserId(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/sns/json/SnsClient;->getUserCount(Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/huawei/appmarket/nh7$m;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/nh7$m;-><init>(Lcom/huawei/appmarket/ks3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/huawei/appmarket/ub1;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v3, Lcom/huawei/appmarket/nh7$c;

    .line 138
    .line 139
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/nh7$c;-><init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v3, Lcom/huawei/appmarket/nh7$d;

    .line 148
    .line 149
    invoke-direct {v3, p0, p1}, Lcom/huawei/appmarket/nh7$d;-><init>(Lcom/huawei/appmarket/nh7;Lcom/huawei/appmarket/ks3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->h:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/nh7;->h(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    const-string p1, "queryUserUnreadMsgCount Exception"

    .line 174
    .line 175
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_6
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "queryUserUnreadMsgCount, not login"

    .line 186
    .line 187
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance v0, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->setCount(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ks3;->a(Lcom/huawei/hms/support/api/client/Result;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
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

.method public final k(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j73;->b()Lcom/huawei/appmarket/j73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73;->a()Lcom/huawei/appmarket/j73$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string p1, "SnsAgent"

    .line 20
    .line 21
    const-string v0, "getMessageId = 0"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j73;->b()Lcom/huawei/appmarket/j73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73;->a()Lcom/huawei/appmarket/j73$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/j73$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/huawei/appmarket/nh7;->l(IJLandroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onConnected()V
    .registers 3

    .line 1
    const-string v0, "SnsAgent"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nh7;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->g:Lcom/huawei/appmarket/nh7$g;

    iget-object v1, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/nh7;->n(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "onConnectionFailed, ErrorCode: "

    .line 6
    .line 7
    const-string v1, "SnsAgent"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/nh7;->h:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x3e9

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f120511

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/nh7;->n(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/huawei/appmarket/nh7;->g:Lcom/huawei/appmarket/nh7$g;

    .line 97
    .line 98
    return-void
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

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    const-string v0, "onConnectionSuspended, cause: "

    .line 2
    .line 3
    const-string v1, "SnsAgent"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/appmarket/nh7;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/nh7;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/nh7;->g:Lcom/huawei/appmarket/nh7$g;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/huawei/appmarket/nh7;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f120511

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
