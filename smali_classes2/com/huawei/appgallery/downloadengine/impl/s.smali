.class public final Lcom/huawei/appgallery/downloadengine/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/s$b;,
        Lcom/huawei/appgallery/downloadengine/impl/s$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private static b:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/lang/Object;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method static synthetic b()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "failed to connect to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from (.*)after"

    const-string v1, "after"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v0, "HiAppDownload"

    const-string v1, "getUrlHost error."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static f(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "http/1.1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "protocols"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "HiAppDownload"

    const-string v3, "setNetworkKitClient json error."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yu1;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yu1;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yu1;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trust anchor for certification path not found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/huawei/appgallery/downloadengine/impl/l;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-eq p0, v0, :cond_0

    const/16 v0, 0x75

    if-eq p0, v0, :cond_0

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Ljava/lang/String;Lcom/huawei/appmarket/vz0;Lcom/huawei/appgallery/downloadengine/impl/a0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x461

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/z95;->a()Lcom/huawei/appmarket/z95;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/z95;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/impl/a0;->t()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne v0, p2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z95;->a()Lcom/huawei/appmarket/z95;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/huawei/appmarket/z95;->f()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 52
    .line 53
    const-string v0, "HiAppDownload"

    .line 54
    .line 55
    const-string v1, "isMockCurrentHost, url error."

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/vz0;->o(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 80
    .line 81
    const-string p1, "mock SocketTimeoutException"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_1
    return-void
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

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v0, "HiAppDownload"

    const-string v1, "replaceUrlHost:url updated"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static k()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hg5;->i()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/s;->f(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {}, Lcom/huawei/appmarket/hg5;->k()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/s;->f(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method public static l(Lcom/huawei/appgallery/downloadengine/impl/a0;Lcom/huawei/appgallery/downloadengine/impl/s$b;)Lcom/huawei/appmarket/vz0;
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/s;->a:Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 7
    .line 8
    const-string p1, "HiAppDownload"

    .line 9
    .line 10
    const-string v0, "sNetworkKitClient is null"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/downloadengine/impl/s$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/s;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, Lcom/huawei/appgallery/downloadengine/impl/s;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x5

    .line 43
    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/huawei/appmarket/dw1;

    .line 52
    .line 53
    const-string v3, "Connect"

    .line 54
    .line 55
    invoke-direct {v10, v3}, Lcom/huawei/appmarket/dw1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/huawei/appgallery/downloadengine/impl/s;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/s;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v2, Lcom/huawei/appmarket/vz0;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/huawei/appmarket/vz0;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v3, Lcom/huawei/appgallery/downloadengine/impl/s$a;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2, p0}, Lcom/huawei/appgallery/downloadengine/impl/s$a;-><init>(Lcom/huawei/appgallery/downloadengine/impl/s$b;Lcom/huawei/appmarket/vz0;Lcom/huawei/appgallery/downloadengine/impl/a0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->G(Ljava/util/concurrent/Future;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/huawei/appmarket/yu1;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    add-int/lit16 v1, v1, 0x3e8

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {p1, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/huawei/appmarket/vz0;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0, p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/s;->i(Ljava/lang/String;Lcom/huawei/appmarket/vz0;Lcom/huawei/appgallery/downloadengine/impl/a0;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception p0

    .line 125
    move-object v2, p1

    .line 126
    goto :goto_4

    .line 127
    :catch_2
    move-object v2, p1

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/vz0;->l(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    :goto_5
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 135
    .line 136
    const-string p1, "connect timeout"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_6
    return-object p1
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
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updataIP exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HiAppDownload"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
