.class public Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/huawei/hms/network/httpclient/HttpClient;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "net"

    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->e(Landroid/net/NetworkInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNetInfoToUrl exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProfileDownloadTask"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private b(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, -0x2

    iput v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/k86;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v0, "ProfileDownloadTask"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;

    .line 6
    .line 7
    const-string v3, "ProfileDownloadTask"

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    iput-object v6, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/hg5;->i()Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v10, 0x2710

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->writeTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v10, 0x1b58

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9}, Lcom/huawei/appmarket/zg5;->f(Landroid/content/Context;)Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->proxy(Ljava/net/Proxy;)Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->d:Lcom/huawei/hms/network/httpclient/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v10, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "getHttpClient fail:"

    .line 84
    .line 85
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :try_start_1
    iget-object v11, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9, v11}, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 130
    .line 131
    .line 132
    iget v10, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 133
    .line 134
    const/4 v11, -0x1

    .line 135
    if-ne v10, v11, :cond_3

    .line 136
    .line 137
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "profile task cancel:"

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, v6, v0, v3}, Lcom/huawei/appmarket/uq5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/hu5;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_3
    const/4 v10, -0x2

    .line 155
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    .line 156
    .line 157
    .line 158
    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :try_start_3
    iput v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    const/4 v12, 0x0

    .line 170
    :catch_3
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 171
    .line 172
    const-string v13, "downloadProfileNew exception"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v13}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_4
    sget-object v13, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 181
    .line 182
    const-string v14, "execute call failed"

    .line 183
    .line 184
    invoke-virtual {v13, v3, v14, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iput v10, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v14, "execute failed:"

    .line 192
    .line 193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k86;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-nez v12, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const-string v0, "response body is null."

    .line 230
    .line 231
    :goto_6
    invoke-direct {v1, v6, v0}, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lcom/huawei/hms/network/httpclient/ResponseBody;

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    sget-object v5, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "http response: "

    .line 261
    .line 262
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "-"

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v10, "last url:"

    .line 286
    .line 287
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v3, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    cmp-long v4, v14, v16

    .line 303
    .line 304
    if-gtz v4, :cond_6

    .line 305
    .line 306
    const-string v0, "profile size is 0."

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-virtual {v12}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/huawei/hms/network/httpclient/ResponseBody;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    const-string v0, "InputStream is null."

    .line 322
    .line 323
    invoke-direct {v1, v6, v0}, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_7
    :try_start_4
    const-string v10, "SHA-256"

    .line 332
    .line 333
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 334
    .line 335
    .line 336
    move-result-object v10
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_d

    .line 337
    const/16 v13, 0x2800

    .line 338
    .line 339
    new-array v13, v13, [B

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Ljava/io/File;

    .line 346
    .line 347
    const-string v11, "ProfileCache"

    .line 348
    .line 349
    invoke-direct {v15, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v14, Ljava/io/File;

    .line 353
    .line 354
    const-string v2, "tmp"

    .line 355
    .line 356
    invoke-direct {v14, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-string v15, "ProfileTask"

    .line 364
    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    const-string v2, "mkdir failed"

    .line 374
    .line 375
    invoke-virtual {v5, v15, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileUrl:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->packageName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->versionCode:I

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_7
    iput-object v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileName:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    iget-object v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileUrl:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_7

    .line 419
    :goto_8
    :try_start_5
    iget-object v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileName:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v2, v5, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 426
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profilePath:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catch_5
    const/4 v2, 0x0

    .line 434
    :catch_6
    sget-object v5, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    const-string v2, "createTempFile failed."

    .line 439
    .line 440
    invoke-virtual {v5, v15, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v14, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileName:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v14, ".tmp"

    .line 466
    .line 467
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profilePath:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v2, Ljava/io/File;

    .line 477
    .line 478
    iget-object v14, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profilePath:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 481
    .line 482
    .line 483
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-nez v14, :cond_a

    .line 488
    .line 489
    const-string v14, "delete failed"

    .line 490
    .line 491
    invoke-virtual {v5, v15, v14}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_b

    .line 499
    .line 500
    const-string v14, "createNewFile failed"

    .line 501
    .line 502
    invoke-virtual {v5, v15, v14}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catch_7
    :try_start_9
    sget-object v5, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 507
    .line 508
    const-string v14, "createNewFile failed."

    .line 509
    .line 510
    invoke-virtual {v5, v15, v14}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_8
    move-object/from16 v2, v18

    .line 515
    .line 516
    :catch_9
    sget-object v5, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 517
    .line 518
    const-string v14, "tmpDir failed."

    .line 519
    .line 520
    invoke-virtual {v5, v15, v14}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    :goto_9
    if-nez v2, :cond_c

    .line 524
    .line 525
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "targetFile null"

    .line 532
    .line 533
    :goto_a
    invoke-direct {v1, v6, v0}, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_c
    :try_start_a
    new-instance v5, Ljava/io/FileOutputStream;

    .line 539
    .line 540
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :catch_a
    nop

    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_b
    if-nez v5, :cond_d

    .line 547
    .line 548
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "targetFile not found"

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_d
    :goto_c
    :try_start_b
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    const/4 v1, -0x1

    .line 562
    if-eq v14, v1, :cond_e

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v5, v13, v1, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v13, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :catch_b
    move-exception v0

    .line 578
    const/4 v1, -0x2

    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lcom/huawei/appmarket/a73;->a([B)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v4, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->sha256:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_10

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_f

    .line 614
    .line 615
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 616
    .line 617
    const-string v4, "delete targetFile failed"

    .line 618
    .line 619
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    const/4 v2, -0x2

    .line 623
    iput v2, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 624
    .line 625
    const-string v2, "file verify failed:"

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v6, v2}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/k86;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 642
    .line 643
    const-string v4, "file verify failed,sha256 unsame:"

    .line 644
    .line 645
    invoke-static {v4, v1, v0}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->sha256:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_d
    const/4 v2, 0x0

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_10
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Ljava/io/File;

    .line 671
    .line 672
    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_11

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 688
    .line 689
    const-string v4, "make dir failed"

    .line 690
    .line 691
    invoke-virtual {v0, v15, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_11
    new-instance v4, Ljava/io/File;

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v5, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profileName:Ljava/lang/String;

    .line 702
    .line 703
    const-string v10, ".dm"

    .line 704
    .line 705
    invoke-static {v0, v5, v10}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->profilePath:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :catch_c
    move-exception v0

    .line 720
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 721
    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v10, "profilePath error\uff1a"

    .line 725
    .line 726
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v15, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_e
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_12

    .line 748
    .line 749
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 750
    .line 751
    const-string v1, "rename failed"

    .line 752
    .line 753
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_12
    const/4 v0, 0x2

    .line 757
    iput v0, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 758
    .line 759
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k86;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    sub-long/2addr v0, v7

    .line 771
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v5, "download profile finish,cost:"

    .line 776
    .line 777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object v2, v6

    .line 793
    goto :goto_11

    .line 794
    :goto_f
    :try_start_d
    iput v1, v6, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->status:I

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string v2, "download execption:"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/k86;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 828
    .line 829
    const-string v2, "download execption"

    .line 830
    .line 831
    invoke-virtual {v1, v3, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 832
    .line 833
    .line 834
    invoke-static {v5}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :goto_10
    invoke-static {v5}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :catch_d
    invoke-static {v4}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v12}, Lcom/huawei/appmarket/hv3;->a(Ljava/io/Closeable;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "can not find SHA-256"

    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :goto_11
    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_13

    .line 874
    .line 875
    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->b:Ljava/lang/String;

    .line 876
    .line 877
    sget-object v3, Lcom/huawei/appmarket/vt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_13
    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/impl/appprofile/download/ProfileDownloadTask;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;

    .line 883
    .line 884
    if-nez v0, :cond_14

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_14
    if-nez v2, :cond_15

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_12
    invoke-static {v9, v0, v3}, Lcom/huawei/appmarket/h86;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_15
    const/4 v3, 0x1

    .line 895
    goto :goto_12

    .line 896
    :goto_13
    invoke-static {v9}, Lcom/huawei/appmarket/k86;->b(Landroid/content/Context;)Lcom/huawei/appmarket/k86;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :catch_e
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 905
    .line 906
    const-string v2, "profileUrl is illegal"

    .line 907
    .line 908
    :goto_14
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    goto :goto_16

    .line 913
    :cond_16
    :goto_15
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 914
    .line 915
    const-string v2, "error param"

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :goto_16
    return-object v2
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
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/appgallery/packagemanager/api/bean/ProfileTask;

    return-void
.end method
