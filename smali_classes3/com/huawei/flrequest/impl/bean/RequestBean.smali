.class public abstract Lcom/huawei/flrequest/impl/bean/RequestBean;
.super Lcom/huawei/flrequest/impl/bean/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g87;


# static fields
.field private static final HEADERS_KEY:Ljava/lang/String; = "layout-context"

.field private static final HEADER_APPID_VALUE:Ljava/lang/String; = "leagueAppId"

.field private static final HEADER_LAYOUT:Ljava/lang/String; = "layout/"

.field private static final sRequestId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mBusinessParam:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "businessParam"
    .end annotation
.end field

.field private mCacheExpireTime:J

.field private final mClientVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "clientVer"
    .end annotation
.end field

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "deviceInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtra:Ljava/lang/String;

.field private mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocale:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "locale"
    .end annotation
.end field

.field private mRequestConfig:Lcom/huawei/appmarket/mc2;

.field private mRequestId:Ljava/lang/String;

.field protected mRequestType:Lcom/huawei/appmarket/nc2;

.field private final mServerUrl:Ljava/lang/String;

.field private final mZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "zone"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/flrequest/impl/bean/RequestBean;->sRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flrequest/api/FLRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/flrequest/impl/bean/JsonBean;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/nc2;->b:Lcom/huawei/appmarket/nc2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestType:Lcom/huawei/appmarket/nc2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/fb2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/fb2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-class v1, Lcom/huawei/appmarket/mc2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/appmarket/fb2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/huawei/appmarket/mc2;

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestConfig:Lcom/huawei/appmarket/mc2;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_b

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "leagueAppId must not be null or empty."

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-nez v3, :cond_a

    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "layout/"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mServerUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->getServiceCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mZone:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->getClientVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mClientVer:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mCacheExpireTime:J

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mHeaderMap:Ljava/util/Map;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mHeaderMap:Ljava/util/Map;

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mHeaderMap:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "layout-context"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->getAppId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    new-instance v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    const-string v4, "leagueAppId"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mHeaderMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lcom/huawei/flrequest/api/FLRequestException;

    .line 161
    .line 162
    const-string v1, "unreachable, failed to make XCSEContext"

    .line 163
    .line 164
    invoke-direct {v0, v5, v1, p1}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 169
    .line 170
    invoke-direct {p1, v5, v4}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "en"

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    const-string v4, "US"

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v5, v1

    .line 200
    move-object v6, v3

    .line 201
    move-object v0, v4

    .line 202
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v1, v5

    .line 210
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v3, v6

    .line 218
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v4, v0

    .line 226
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v5, "-"

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-static {v1, v5, v4}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mLocale:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v3, Lcom/huawei/flrequest/impl/bean/RequestBean;->sRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v1, v2

    .line 293
    .line 294
    const-string v2, "%06d"

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestId:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/huawei/appmarket/mc2;->g()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mDeviceInfo:Ljava/util/Map;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 310
    .line 311
    invoke-direct {p1, v5, v4}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    const-string v1, "serverUrl must not be null or empty."

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Lcom/huawei/flrequest/api/FLRequestException;

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    const-string v1, "failed to get FLRequestConfigService."

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, Lcom/huawei/flrequest/api/FLRequestException;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
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


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mCacheExpireTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestConfig:Lcom/huawei/appmarket/mc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/mc2;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mBusinessParam:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/JsonBean;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mClientVer:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lcom/huawei/appmarket/g87$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nc2;->b:Lcom/huawei/appmarket/nc2;

    iget-object v1, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestType:Lcom/huawei/appmarket/nc2;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/g87$a;->b:Lcom/huawei/appmarket/g87$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/nc2;->c:Lcom/huawei/appmarket/nc2;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/g87$a;->c:Lcom/huawei/appmarket/g87$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/nc2;->d:Lcom/huawei/appmarket/nc2;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/huawei/appmarket/g87$a;->d:Lcom/huawei/appmarket/g87$a;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mRequestType:Lcom/huawei/appmarket/nc2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/flrequest/impl/bean/RequestBean;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flrequest/impl/bean/RequestBean;->mZone:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method
