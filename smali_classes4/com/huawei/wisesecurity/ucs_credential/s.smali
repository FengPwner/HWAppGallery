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
    const-string/jumbo v5, "x5c"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "len"

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v5, "kid"

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v4, "kekAlg"

    .line 125
    .line 126
    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v4, "packageName"

    .line 134
    .line 135
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v4, "appId"

    .line 143
    .line 144
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v4, "akskVersion"

    .line 152
    .line 153
    iget v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->f:I

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v4, "appPkgName"

    .line 161
    .line 162
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v4, "appCertFP"

    .line 170
    .line 171
    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->a:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/r;->b:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "."

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->j:Lcom/huawei/wisesecurity/ucs_credential/n0;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/s;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v3, v0}, Lcom/huawei/wisesecurity/ucs_credential/n0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v7}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 230
    .line 231
    const-wide/16 v1, 0x3fe

    .line 232
    .line 233
    const-string v3, "UcsKeyStore must no null"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    const/4 v4, 0x1

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v4, v3

    .line 248
    .line 249
    const-string v3, "JwsKeystoreCredentialReqGenerator"

    .line 250
    .line 251
    const-string v5, "generate payload exception: {0}"

    .line 252
    .line 253
    invoke-static {v3, v5, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 257
    .line 258
    const-string v4, "build payload json error: "

    .line 259
    .line 260
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :goto_1
    const-string v4, "put json error: "

    .line 280
    .line 281
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v0, v5}, Lcom/huawei/appmarket/uq5;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-array v3, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v6, "JwsKeystoreECCredentialReqGenerator"

    .line 292
    .line 293
    invoke-static {v6, v5, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v4}, Lcom/huawei/appmarket/uq5;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3
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
.end method
