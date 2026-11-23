.class final Lcom/huawei/appmarket/q60$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q60$i;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    iput-object p2, p0, Lcom/huawei/appmarket/q60$i;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appmarket/q60$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/q60$i;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q60$i;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance p1, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/q60$i;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getId_()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getProductId_()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v1, v2}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDetailId_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;->setDetailId_(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "BatchDownloadAdapter"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x4

    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->X()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x5

    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->U()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getSha256()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getVersionCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->W()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "download_url"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->U()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->W()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "download_size"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v5, "download_sha256"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getSha256()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v5, "download_version_code"

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;->getVersionCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    const-string p1, "setDownloadUrl error! downloadInfo is empty"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v0, v1

    .line 160
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/q60$i;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/huawei/appmarket/q60$i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v0, v5, v3

    .line 171
    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    .line 176
    .line 177
    const-string p1, "release countDown wait!"

    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-object v1
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
