.class public Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

.field private context:Landroid/content/Context;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private extra:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->extra:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V

    return-void
.end method


# virtual methods
.method public getAppAuthtication()Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AppAuthticationJws"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x7d1

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Lcom/huawei/wisesecurity/ucs_credential/b;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/huawei/wisesecurity/ucs_credential/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "HS256"
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v10, "alg"

    .line 24
    .line 25
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_2
    move-exception v5

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v5

    .line 52
    :goto_0
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v9, v6

    .line 59
    .line 60
    const-string v5, "generate Header exception: {0}"

    .line 61
    .line 62
    invoke-static {v0, v5, v9}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :goto_1
    iput-object v5, v4, Lcom/huawei/wisesecurity/ucs_credential/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v5, v8, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move-object v5, v1

    .line 96
    move-object v9, v5

    .line 97
    :goto_2
    iget-object v10, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->extra:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "pkgName"

    .line 105
    .line 106
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v9, "certSig"

    .line 110
    .line 111
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    const-string v5, "extra"

    .line 121
    .line 122
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_4
    move-exception v5

    .line 127
    goto :goto_4

    .line 128
    :catch_5
    move-exception v5

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    goto :goto_5

    .line 145
    :goto_4
    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v8, v6

    .line 152
    .line 153
    const-string v5, "generate PayLoad exception: {0}"

    .line 154
    .line 155
    invoke-static {v0, v5, v8}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput-object v1, v4, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/k;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getSecretKeyBytes()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->decryptSkDk([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withKey([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs_credential/b;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->sign()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, Lcom/huawei/wisesecurity/ucs_credential/b;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs_credential/b;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    return-object v0

    .line 226
    :goto_6
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 227
    .line 228
    const-string v4, "app info auth Exception : "

    .line 229
    .line 230
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v0, v4}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :goto_7
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v2, 0x3fe

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catch_6
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 255
    .line 256
    const-string v1, "new String UnsupportedOperationException.."

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
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
.end method
