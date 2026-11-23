.class public Lcom/huawei/wisesecurity/ucs_credential/s;
.super Lcom/huawei/wisesecurity/ucs_credential/r;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/huawei/wisesecurity/ucs_credential/n0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/security/cert/Certificate;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/r;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const-string v0, "alg"

    .line 2
    .line 3
    const-wide/16 v1, 0x3ea

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->n:I

    .line 9
    .line 10
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v5, "pbk"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "cty"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->m:[Ljava/security/cert/Certificate;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v4, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v0, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->m:[Ljava/security/cert/Certificate;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-static {v6, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v5, "x5c"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "len"

    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v5, "kid"

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v7, 0xa

    .line 113
    .line 114
    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v4, "kekAlg"

    .line 124
    .line 125
    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v4, "packageName"

    .line 133
    .line 134
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v4, "appId"

    .line 142
    .line 143
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v4, "akskVersion"

    .line 151
    .line 152
    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->f:I

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v4, "appPkgName"

    .line 160
    .line 161
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v4, "appCertFP"

    .line 169
    .line 170
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "."

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->j:Lcom/huawei/wisesecurity/ucs_credential/n0;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->i:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v3, v0}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 229
    .line 230
    const-wide/16 v1, 0x3fe

    .line 231
    .line 232
    const-string v3, "UcsKeyStore must no null"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v4, v3

    .line 247
    .line 248
    const-string v3, "JwsKeystoreCredentialReqGenerator"

    .line 249
    .line 250
    const-string v5, "generate payload exception: {0}"

    .line 251
    .line 252
    invoke-static {v3, v5, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 256
    .line 257
    const-string v4, "build payload json error: "

    .line 258
    .line 259
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :goto_1
    const-string v4, "put json error: "

    .line 279
    .line 280
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v5}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v6, "JwsKeystoreECCredentialReqGenerator"

    .line 291
    .line 292
    invoke-static {v6, v5, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 296
    .line 297
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v0, v4}, Lcom/huawei/appmarket/om5;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3
.end method
