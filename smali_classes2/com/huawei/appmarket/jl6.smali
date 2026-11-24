.class public final Lcom/huawei/appmarket/jl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appmarket/il6;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v2

    const-string v3, "layoutName"

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.huawei.appgallery.combocard.red.envelope"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "dataList"

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v2

    const-string v3, "RedPackageCardDataParse"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string p1, "title dataMap empty."

    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v4, "backgroundImgUrl"

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imgUrl"

    invoke-interface {v2, v5}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deepLink"

    invoke-interface {v2, v6}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/il6;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/il6;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/il6;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string v4, "data is null"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    const-string p1, "title dataList empty."

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v0
.end method

.method public static b(Lcom/huawei/appmarket/il6;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z
    .registers 10

    .line 1
    const-string v0, "RedPackageCardDataParse"

    .line 2
    .line 3
    const-string v1, "wait dataStream apply result error: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/huawei/appmarket/qa;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/huawei/appmarket/qa;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->N(Lcom/huawei/appmarket/qa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, p1, p2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->l(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5, v4, p2, p1, v2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->j(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/db2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 57
    .line 58
    const-string p1, "dataStream null."

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/huawei/appmarket/yz;

    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-direct {v5, v6, p1, v4, p2}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :try_start_2
    sget-object p2, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v4}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    sget-object p0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 127
    .line 128
    const-string p1, "provider empty."

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_1
    invoke-static {v4, p0}, Lcom/huawei/appmarket/jl6;->a(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Lcom/huawei/appmarket/il6;)Z

    .line 135
    .line 136
    .line 137
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    return p0

    .line 139
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "parseAndSavePageData error: "

    .line 144
    .line 145
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v2
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
.end method
