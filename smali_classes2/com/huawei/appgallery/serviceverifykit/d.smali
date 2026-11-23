.class public Lcom/huawei/appgallery/serviceverifykit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Intent;

.field private n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->j:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->o:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->p:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->q:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->r:I

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/d;->s:Landroid/content/Context;

    return-void
.end method

.method private c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MatchAppFinder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "&"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2, v3, p3}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/appgallery/serviceverifykit/d;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4, v3, p2, v3}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_12

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/p89;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 83
    .line 84
    const-string p2, "certChain is empty"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    iget-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/d;->s:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/huawei/appmarket/p89;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    const-string p5, "X509CertUtil"

    .line 106
    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 110
    .line 111
    const-string p2, "rootCert is null,verify failed "

    .line 112
    .line 113
    invoke-virtual {p1, p5, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {p4}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x1

    .line 130
    sub-int/2addr v0, v3

    .line 131
    :goto_1
    if-ltz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 138
    .line 139
    if-eqz v4, :cond_11

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v4, p4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    move-result-object p4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catch_3
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :catch_4
    move-exception p1

    .line 163
    :goto_2
    sget-object p2, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p4, "verify failed "

    .line 168
    .line 169
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p5, p1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_6
    const/4 p4, 0x1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge p4, v0, :cond_b

    .line 194
    .line 195
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, -0x1

    .line 210
    if-ne v4, v5, :cond_8

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    array-length v4, v0

    .line 219
    const/4 v5, 0x5

    .line 220
    if-gt v4, v5, :cond_9

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_9
    aget-boolean v0, v0, v5

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 238
    .line 239
    iget-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/d;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, p4}, Lcom/huawei/appmarket/p89;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-nez p4, :cond_c

    .line 246
    .line 247
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 248
    .line 249
    const-string p2, "CN is invalid"

    .line 250
    .line 251
    :goto_4
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_c
    iget-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/d;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, p4}, Lcom/huawei/appmarket/p89;->f(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-nez p4, :cond_d

    .line 263
    .line 264
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 265
    .line 266
    const-string p2, "OU is invalid"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    :try_start_2
    const-string p4, "UTF-8"

    .line 270
    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5

    .line 275
    goto :goto_5

    .line 276
    :catch_5
    move-exception p2

    .line 277
    sget-object p4, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 278
    .line 279
    const-string v0, "checkCertChain UnsupportedEncodingException:"

    .line 280
    .line 281
    invoke-virtual {p4, v1, v0, p2}, Lcom/huawei/appmarket/r79;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    :goto_5
    invoke-static {p3}, Lcom/huawei/appmarket/sz8;->t(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    if-eqz p2, :cond_10

    .line 292
    .line 293
    array-length p4, p3

    .line 294
    if-nez p4, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :try_start_3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p2}, Ljava/security/Signature;->update([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4, p3}, Ljava/security/Signature;->verify([B)Z

    .line 316
    .line 317
    .line 318
    move-result p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6

    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    return v3

    .line 323
    :catch_6
    move-exception p1

    .line 324
    goto :goto_6

    .line 325
    :catch_7
    move-exception p1

    .line 326
    goto :goto_6

    .line 327
    :catch_8
    move-exception p1

    .line 328
    :goto_6
    sget-object p2, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 329
    .line 330
    const-string p3, "failed checkSignature,Exception:"

    .line 331
    .line 332
    invoke-virtual {p2, p5, p3, p1}, Lcom/huawei/appmarket/r79;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 337
    .line 338
    const-string p2, "checkSignature parameter is null"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/r79;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 344
    .line 345
    const-string p2, "signature is invalid"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_9
    move-exception p1

    .line 349
    goto :goto_9

    .line 350
    :catch_a
    move-exception p1

    .line 351
    :goto_9
    sget-object p2, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 352
    .line 353
    new-instance p3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p4, "verifyCertChain Exception:"

    .line 356
    .line 357
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2, p5, p1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_a
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 375
    .line 376
    const-string p2, "failed to verify cert chain"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_12
    :goto_b
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 380
    .line 381
    const-string p2, "args is invalid"

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :goto_c
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 386
    .line 387
    const-string p2, "checkSinger failed"

    .line 388
    .line 389
    :goto_d
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :cond_13
    :goto_e
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    .line 394
    .line 395
    new-instance p3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string p4, "skip package "

    .line 398
    .line 399
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, " for no signer or no certChain"

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    goto :goto_d
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 27

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-ne v0, v1, :cond_1

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->m:Landroid/content/Intent;

    iget v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->m:Landroid/content/Intent;

    iget v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->m:Landroid/content/Intent;

    goto :goto_0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    return-object v8

    :cond_3
    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "MatchAppFinder"

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->t:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->l:Ljava/lang/String;

    const-string v2, ""

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    const-string v3, "getSystemProperties Exception while getting system property"

    :goto_2
    invoke-virtual {v1, v11, v3}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    const-string v3, "getSystemProperties ClassNotFoundException"

    goto :goto_2

    :goto_3
    iput-object v2, v6, Lcom/huawei/appgallery/serviceverifykit/d;->t:Ljava/lang/String;

    :goto_4
    iget v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->g:I

    or-int/lit16 v12, v1, 0xc0

    const-string v13, "skip package "

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 5
    sget-object v2, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-ne v1, v2, :cond_5

    goto :goto_7

    :cond_5
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v5, v1

    goto :goto_8

    :cond_6
    :goto_7
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_6

    .line 6
    :goto_8
    :try_start_1
    invoke-virtual {v7, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_7

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ApplicationInfo is null"

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-gtz v3, :cond_9

    :cond_8
    move-object v9, v5

    move-object v5, v8

    goto/16 :goto_17

    :cond_9
    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_a

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for sign is empty"

    goto :goto_9

    :cond_a
    :try_start_2
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {v2}, Lcom/huawei/appmarket/sz8;->D([B)Ljava/lang/String;

    move-result-object v4

    iget v3, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_b

    move-object v0, v8

    move-object v5, v0

    goto/16 :goto_13

    :cond_b
    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->t:Ljava/lang/String;

    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "matchProp is 1, MetaDataKey is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/huawei/appmarket/r79;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, -0x1

    const/16 v20, -0x1

    goto :goto_a

    :cond_d
    const/16 v20, 0x0

    :goto_a
    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v23, v2

    move-object v2, v5

    move/from16 v24, v3

    move-object v3, v4

    move-object/from16 v25, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/serviceverifykit/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSinger failed, packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v9

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_b

    :cond_10
    iput v10, v6, Lcom/huawei/appgallery/serviceverifykit/d;->p:I

    move/from16 v0, v24

    iput v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->o:I

    goto :goto_c

    :cond_11
    move-object/from16 v23, v2

    move-object v0, v4

    move-object v9, v5

    invoke-virtual {v6, v9, v0}, Lcom/huawei/appgallery/serviceverifykit/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->p:I

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->o:I

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy is success, packageName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    iput v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->q:I

    :cond_14
    iget-object v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->j:I

    iget-object v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v23

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v23, v8

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v8, v23

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v2, v2, 0x1

    :cond_17
    :goto_f
    move-object/from16 v23, v8

    goto :goto_e

    :cond_18
    sget-object v3, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    const-string v4, "error input preferred package name"

    invoke-virtual {v3, v11, v4}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-object/from16 v8, v23

    const/4 v5, 0x0

    :goto_10
    iput v2, v6, Lcom/huawei/appgallery/serviceverifykit/d;->r:I

    .line 14
    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    const-string v1, "match conditions success, packageName is "

    const-string v2, " condition type is "

    .line 15
    invoke-static {v1, v9, v2}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/huawei/appgallery/serviceverifykit/d;->j:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " condition number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/huawei/appgallery/serviceverifykit/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v8, v23

    const/4 v5, 0x0

    :goto_11
    iget v0, v6, Lcom/huawei/appgallery/serviceverifykit/d;->o:I

    const-string v1, "ag.application.base_priority"

    .line 17
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :try_start_3
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v0, v1

    goto :goto_12

    :catch_2
    sget-object v2, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not number"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    add-int/lit16 v0, v0, 0x3e8

    :goto_12
    move/from16 v18, v0

    .line 18
    new-instance v0, Lcom/huawei/appmarket/m59;

    iget v1, v6, Lcom/huawei/appgallery/serviceverifykit/d;->p:I

    iget v2, v6, Lcom/huawei/appgallery/serviceverifykit/d;->q:I

    iget v3, v6, Lcom/huawei/appgallery/serviceverifykit/d;->r:I

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/huawei/appmarket/m59;-><init>(Ljava/lang/String;IIIII)V

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    move-object v0, v5

    :goto_13
    if-nez v0, :cond_1d

    :goto_14
    move-object v8, v5

    :goto_15
    const/4 v9, 0x1

    goto/16 :goto_5

    .line 19
    :cond_1d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_3
    move-object v9, v5

    move-object v5, v8

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for AlgorithmException"

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_17
    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for no sign"

    goto :goto_16

    :catch_4
    move-object v9, v5

    move-object v5, v8

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for PackageInfo is null with Exception"

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_5
    move-object v9, v5

    move-object v5, v8

    sget-object v0, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for PackageInfo is null with NameNotFoundException"

    goto :goto_18

    :cond_1e
    return-object v14
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/serviceverifykit/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/huawei/appgallery/serviceverifykit/d;->e:Ljava/util/Map;

    iput p6, p0, Lcom/huawei/appgallery/serviceverifykit/d;->g:I

    iput-object p7, p0, Lcom/huawei/appgallery/serviceverifykit/d;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/huawei/appgallery/serviceverifykit/d;->i:Ljava/util/List;

    iput p9, p0, Lcom/huawei/appgallery/serviceverifykit/d;->j:I

    iput-object p10, p0, Lcom/huawei/appgallery/serviceverifykit/d;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/huawei/appgallery/serviceverifykit/d;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/huawei/appgallery/serviceverifykit/d;->m:Landroid/content/Intent;

    iput-object p13, p0, Lcom/huawei/appgallery/serviceverifykit/d;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    iput-object p14, p0, Lcom/huawei/appgallery/serviceverifykit/d;->f:Ljava/util/Map;

    iput-object p15, p0, Lcom/huawei/appgallery/serviceverifykit/d;->u:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MatchAppFinder"

    if-eqz v0, :cond_0

    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/serviceverifykit/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "checkSinger success, packageName is "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/r79;->b:Lcom/huawei/appmarket/r79;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "checkSinger failed, packageName is "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/r79;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
