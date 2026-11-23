.class public Lcom/huawei/wisesecurity/ucs_credential/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs_credential/j0;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/i0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getErrorBody fail : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteRestClient"

    invoke-static {v1, p1, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/i0;->a:Lcom/huawei/wisesecurity/ucs_credential/j0;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/huawei/wisesecurity/ucs_credential/j0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/i0;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V

    return-object v0
.end method

.method public initConfig(II)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/i0;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs_credential/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/wisesecurity/ucs_credential/h0;-><init>(Lcom/huawei/wisesecurity/ucs_credential/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/hms/network/restclient/RestClient$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->genSecureRandom()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->build()Lcom/huawei/hms/network/restclient/RestClient;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class p2, Lcom/huawei/wisesecurity/ucs_credential/j0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/restclient/RestClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/huawei/wisesecurity/ucs_credential/j0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/i0;->a:Lcom/huawei/wisesecurity/ucs_credential/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "RemoteRestClient init failed, "

    .line 75
    .line 76
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array v2, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "RemoteRestClient"

    .line 88
    .line 89
    const-wide/16 v3, 0x7d1

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
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
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/i0;->a:Lcom/huawei/wisesecurity/ucs_credential/j0;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs_credential/j0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/i0;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V

    return-object v0
.end method
