.class public Lcom/huawei/appmarket/service/provider/CommonDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".commondata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "item/1"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/2"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/3"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/4"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/5"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/6"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/7"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/8"

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/11"

    const/16 v3, 0xb

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/9"

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/10"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/12"

    const/16 v3, 0xc

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/13"

    const/16 v3, 0xd

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/14"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "item/15"

    const/16 v3, 0xf

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "com.huawei.hifolder"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/huawei/appmarket/du5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.hifolder.fingerprint_signature"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.hifolder.sign_certchain"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " check result is "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "CommonDataProvider"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
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
.end method

.method private static b()Lcom/huawei/appmarket/qz0;
    .registers 3

    .line 1
    const-string v0, "GlobalConfig"

    const-class v1, Lcom/huawei/appmarket/pr3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pr3;

    new-instance v1, Lcom/huawei/appmarket/as6$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/mx2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qz0;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->b()Lcom/huawei/appmarket/qz0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommonDataProvider"

    const-string v1, "GlobalConfig ConfigValues is not found"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "CONFIG.MEDIA_CARD_DATA_DEVICEID_PUBLIC_KEY"

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(IILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "errorcode"

    .line 10
    .line 11
    invoke-static {p0, p2, v0, p1, v1}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "BiReport"

    .line 15
    .line 16
    const-class p1, Lcom/huawei/appmarket/cj3;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/huawei/appmarket/cj3;

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "2010800102"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0, p2}, Lcom/huawei/appmarket/cj3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method private static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "time"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "method"

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, "scene"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p0, "BiReport"

    .line 52
    .line 53
    const-class p2, Lcom/huawei/appmarket/cj3;

    .line 54
    .line 55
    invoke-static {p2, p0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/huawei/appmarket/cj3;

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "2010800101"

    .line 70
    .line 71
    invoke-interface {p0, p2, p3, p1}, Lcom/huawei/appmarket/cj3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "fetchPermissionConfigs"

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "method illegal. method: "

    .line 14
    .line 15
    const-string v6, "queryRiskAppInfos"

    .line 16
    .line 17
    const-string v7, "riskCheckForDH"

    .line 18
    .line 19
    const-string v8, "reportOTAPreloadApps"

    .line 20
    .line 21
    const-string v9, "fetchExtendHwPermissionsStatus"

    .line 22
    .line 23
    const-string v10, "fetchUpdatePolicy"

    .line 24
    .line 25
    const-string v11, "fetchKindOfApps"

    .line 26
    .line 27
    const-string v12, "checkUpdateForDH"

    .line 28
    .line 29
    const-string v13, "signAppForDH"

    .line 30
    .line 31
    const-string v14, "method.cloneFinish4AutoUpdate"

    .line 32
    .line 33
    const-string v15, "CommonDataProvider"

    .line 34
    .line 35
    const-string v1, "PERMISSION_CONFIG_RESULT"

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v15, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x3

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    const-string v1, "call, calling packageName = "

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " ,method:"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v15, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v4, v0, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v18, -0x1

    .line 162
    .line 163
    sparse-switch v17, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    const/16 v18, 0x9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/16 v18, 0x8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/16 v18, 0x7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const/16 v18, 0x6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/16 v18, 0x5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const/16 v18, 0x4

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const/16 v18, 0x3

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const/16 v18, 0x2

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const/16 v18, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_a
    const/16 v18, 0x0

    .line 268
    .line 269
    :goto_0
    const-string v3, "caller "

    .line 270
    .line 271
    const-string v6, "android"

    .line 272
    .line 273
    const-class v7, Lcom/huawei/appmarket/gm3;

    .line 274
    .line 275
    const-string v8, "DeviceKit"

    .line 276
    .line 277
    const-class v10, Lcom/huawei/appmarket/jj3;

    .line 278
    .line 279
    const-string v9, "device error"

    .line 280
    .line 281
    const-string v11, "version error: "

    .line 282
    .line 283
    const/4 v1, -0x6

    .line 284
    const/4 v2, -0x4

    .line 285
    packed-switch v18, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v15, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    const/4 v1, -0x3

    .line 303
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/zb;->a()Lcom/huawei/appmarket/zb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p2

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    invoke-static {v4, v0, v1}, Lcom/huawei/appmarket/zb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1
    move-object/from16 v0, p2

    .line 324
    .line 325
    invoke-static {}, Lcom/huawei/appmarket/my5;->d()Lcom/huawei/appmarket/my5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/my5;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_2
    move-object/from16 v1, p3

    .line 335
    .line 336
    invoke-static {}, Lcom/huawei/appmarket/my5;->d()Lcom/huawei/appmarket/my5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/my5;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object/from16 v0, p2

    .line 346
    .line 347
    invoke-static {}, Lcom/huawei/appmarket/zb;->a()Lcom/huawei/appmarket/zb;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v0}, Lcom/huawei/appmarket/zb;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_4
    move-object/from16 v0, v16

    .line 360
    .line 361
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v5, 0x1f

    .line 364
    .line 365
    if-ge v3, v5, :cond_b

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v15, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_b
    sget-boolean v2, Lcom/huawei/appmarket/ae3;->b:Z

    .line 392
    .line 393
    if-nez v2, :cond_c

    .line 394
    .line 395
    invoke-static {v15, v9}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v4}, Lcom/huawei/appmarket/du5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    const-string v1, "not systemApp"

    .line 422
    .line 423
    invoke-static {v15, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v2, -0x5

    .line 432
    goto :goto_1

    .line 433
    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "GlobalConfig"

    .line 438
    .line 439
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-class v1, Lcom/huawei/appmarket/pr3;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    new-instance v1, Lcom/huawei/appmarket/as6$b;

    .line 456
    .line 457
    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/huawei/appmarket/mx2;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 491
    .line 492
    const-string v1, "com.android.tests.silentupdate#A40DA80A59D170CAA950CF15C18C454D47A39B26989D8B640ECD745BA71BF5DC"

    .line 493
    .line 494
    filled-new-array {v1}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-class v2, [Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "SILENTUPDATE.POLICY"

    .line 501
    .line 502
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, [Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_e
    const/4 v0, 0x0

    .line 514
    new-array v0, v0, [Ljava/lang/String;

    .line 515
    .line 516
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "SystemInstallDistService"

    .line 521
    .line 522
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    const-class v2, Lcom/huawei/appmarket/r24;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/huawei/appmarket/r24;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/r24;->c([Ljava/lang/String;)Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_3

    .line 543
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_3
    return-object v0

    .line 549
    :pswitch_5
    move-object/from16 v0, v16

    .line 550
    .line 551
    new-instance v1, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Lcom/huawei/appmarket/lg8;->a(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_10

    .line 561
    .line 562
    const/4 v2, -0x3

    .line 563
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v0, "verify fail. method: method.cloneFinish4AutoUpdate"

    .line 567
    .line 568
    invoke-static {v15, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_11

    .line 577
    .line 578
    const/4 v2, -0x7

    .line 579
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v0, "no signed agree protocol. method: method.cloneFinish4AutoUpdate"

    .line 583
    .line 584
    :goto_4
    invoke-static {v15, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/huawei/appmarket/y98;->i0()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_12

    .line 596
    .line 597
    const/4 v2, -0x8

    .line 598
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const-string v0, "idleUpdate is closed. method: method.cloneFinish4AutoUpdate"

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_12
    new-instance v2, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;

    .line 605
    .line 606
    invoke-direct {v2}, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v14}, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;->U(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v10}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/huawei/appmarket/jj3;

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-interface {v3, v4, v2, v5}, Lcom/huawei/appmarket/jj3;->H(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/g04;)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string v0, "open idleUpdate. method: method.cloneFinish4AutoUpdate"

    .line 631
    .line 632
    invoke-static {v15, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    return-object v1

    .line 636
    :pswitch_6
    move-object/from16 v0, v16

    .line 637
    .line 638
    const-string v5, "getDHProtocolBundle start"

    .line 639
    .line 640
    const-string v10, "DHProtocolManager"

    .line 641
    .line 642
    invoke-static {v10, v5}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v12}, Lcom/huawei/appmarket/ky1;->b()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    const/16 v14, 0x23

    .line 659
    .line 660
    if-ge v12, v14, :cond_13

    .line 661
    .line 662
    invoke-static {v11, v12, v10}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_14

    .line 674
    .line 675
    invoke-static {v10, v9}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-virtual {v5, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_14
    invoke-static {v7, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/huawei/appmarket/gm3;

    .line 687
    .line 688
    invoke-interface {v1}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_15

    .line 693
    .line 694
    const-string v0, "DH error"

    .line 695
    .line 696
    invoke-static {v10, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, -0x3

    .line 700
    goto :goto_6

    .line 701
    :cond_15
    const/4 v1, -0x3

    .line 702
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_16

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v3, " invalid. method: signAppForDH"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v10, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_16
    invoke-static {}, Lcom/huawei/appmarket/p96;->b()V

    .line 733
    .line 734
    .line 735
    const-string v0, "AgreementData"

    .line 736
    .line 737
    const-class v1, Lcom/huawei/appmarket/ah3;

    .line 738
    .line 739
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 744
    .line 745
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lcom/huawei/appmarket/rj;->c:Lcom/huawei/appmarket/rj$a;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/huawei/appmarket/rj$a;->a()Lcom/huawei/appmarket/rj;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ah3;->g(Ljava/lang/String;Lcom/huawei/appmarket/rj;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "getDHProtocolBundle end"

    .line 762
    .line 763
    invoke-static {v10, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    return-object v5

    .line 767
    :pswitch_7
    move-object/from16 v0, p2

    .line 768
    .line 769
    new-instance v1, Lcom/huawei/appmarket/xb0;

    .line 770
    .line 771
    invoke-direct {v1}, Lcom/huawei/appmarket/xb0;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/xb0;->l0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-class v2, Lcom/huawei/appmarket/ij3;

    .line 778
    .line 779
    invoke-static {v2, v1}, Lcom/huawei/appmarket/pj4;->b(Ljava/lang/Class;Lcom/huawei/appmarket/kh3;)Z

    .line 780
    .line 781
    .line 782
    sget v1, Lcom/huawei/appmarket/yl2;->b:I

    .line 783
    .line 784
    invoke-static {v4, v0}, Lcom/huawei/appmarket/uo;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_8
    move-object/from16 v1, p3

    .line 790
    .line 791
    sget v2, Lcom/huawei/appmarket/yl2;->b:I

    .line 792
    .line 793
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/u56;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_9
    move-object/from16 v0, v16

    .line 799
    .line 800
    invoke-static {}, Lcom/huawei/appmarket/e71;->a()Lcom/huawei/appmarket/e71;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v5, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v8}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lcom/huawei/appmarket/gm3;

    .line 817
    .line 818
    invoke-interface {v7}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const-string v8, "DHUpdateManager"

    .line 823
    .line 824
    if-nez v7, :cond_17

    .line 825
    .line 826
    const-string v1, "startDHUpdateTask: not support DH, exist process"

    .line 827
    .line 828
    :goto_8
    invoke-static {v8, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v1, -0x3

    .line 832
    :goto_9
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_17
    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_18

    .line 841
    .line 842
    const-string v2, "not Hw device. method: checkUpdateForDH"

    .line 843
    .line 844
    invoke-static {v8, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_18
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/16 v7, 0x23

    .line 857
    .line 858
    if-ge v1, v7, :cond_19

    .line 859
    .line 860
    const-string v1, "Version Invalid. method: checkUpdateForDH"

    .line 861
    .line 862
    invoke-static {v8, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_19
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_1a

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v2, " invalid. method: checkUpdateForDH"

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    goto :goto_8

    .line 893
    :cond_1a
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_1b

    .line 898
    .line 899
    const/4 v1, -0x7

    .line 900
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const-string v0, "no signed agree protocol. method: checkUpdateForDH"

    .line 904
    .line 905
    :goto_a
    invoke-static {v8, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_1b
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v2, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;

    .line 918
    .line 919
    invoke-direct {v2}, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v12}, Lcom/huawei/appmarket/service/bridgeservice/bgwork/BgWorkBridgeRequest;->U(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v10}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/huawei/appmarket/jj3;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-interface {v3, v1, v2, v4}, Lcom/huawei/appmarket/jj3;->H(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/g04;)V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const-string v0, "provider success. method: checkUpdateForDH"

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :goto_b
    return-object v5

    .line 943
    :sswitch_data_0
    .sparse-switch
        -0x732ebe64 -> :sswitch_9
        -0x6a2b564d -> :sswitch_8
        -0x51470c09 -> :sswitch_7
        -0x325d81b7 -> :sswitch_6
        -0x2aa9b3f7 -> :sswitch_5
        -0x1c009ccb -> :sswitch_4
        -0x28dfb45 -> :sswitch_3
        0x2e8e3d33 -> :sswitch_2
        0x33a1a508 -> :sswitch_1
        0x6f6fe714 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/yl2;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/j83;->j()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DeviceKit"

    .line 7
    .line 8
    const-class v1, Lcom/huawei/appmarket/gm3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appmarket/gm3;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/kz4;->l()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/fn7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CommonDataProvider"

    .line 31
    .line 32
    const-string v2, "commondataprovider.txt"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/j83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/vy4$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/huawei/appmarket/vy4$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->d()Lcom/huawei/appmarket/vy4$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->e()Lcom/huawei/appmarket/vy4$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->c()Lcom/huawei/appmarket/vy4$a;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/huawei/appmarket/k83;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/huawei/appmarket/k83;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vy4$a;->a(Lcom/huawei/appmarket/k83;)Lcom/huawei/appmarket/vy4$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->b()Lcom/huawei/appmarket/vy4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/huawei/appmarket/gy4;->b:I

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/ny4;->a()Lcom/huawei/appmarket/ny4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ny4;->b(Landroid/content/Context;Lcom/huawei/appmarket/uy4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/z83;->d()Lcom/huawei/appmarket/z83;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/m51;->b(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
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

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 28

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->b:Landroid/content/UriMatcher;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query, calling packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "match = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CommonDataProvider"

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "calling package name = "

    const-string v6, "isAgree"

    const-string v8, "GlobalConfig ConfigValues is not found"

    const-string v9, "not agree protocol,could not query account zone!"

    const-string v10, "package name = "

    const-string v11, "access failure, packageName is null"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 p1, v5

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not agree protocol,could not query child mode"

    .line 2
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;-><init>(Landroid/content/Context;)V

    const-string v0, "default"

    const-string v2, "isChildProtected"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfigDao;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "childMode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 6
    :pswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getDeferredDeeplink failed, callingPackageName is empty."

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ot;->b()Lcom/huawei/appmarket/ot;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ot;->d(Ljava/lang/String;)Lcom/huawei/appmarket/service/installresult/dao/AppPrivilegedRight;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "deferredDeeplink"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/installresult/dao/AppPrivilegedRight;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "error to decode deferredDeeplink"

    invoke-static {v7, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "has data, but deferredDeeplink is empty."

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ot;->b()Lcom/huawei/appmarket/ot;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lcom/huawei/appmarket/ot;->a(Lcom/huawei/appmarket/service/installresult/dao/AppPrivilegedRight;Z)V

    goto/16 :goto_e

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ot;->b()Lcom/huawei/appmarket/ot;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/huawei/appmarket/ot;->a(Lcom/huawei/appmarket/service/installresult/dao/AppPrivilegedRight;Z)V

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v3, v0, v14

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-object v5, v1

    goto/16 :goto_e

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "not agree protocol,could not query signature"

    .line 8
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    new-instance v0, Lcom/huawei/appmarket/y53;

    invoke-direct {v0}, Lcom/huawei/appmarket/y53;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/y53;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "signature"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "not agree protocol,could not query getDeviceID"

    .line 10
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_7
    const/4 v2, -0x1

    .line 11
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "the string does not contain a parsable integer"

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2
    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    if-eqz v0, :cond_2d

    const/16 v2, 0x9

    if-eq v0, v2, :cond_b

    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    goto/16 :goto_e

    .line 12
    :cond_9
    invoke-static {v1}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v1

    iget v2, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    if-eq v2, v0, :cond_a

    const-string v0, "fail to query vudid"

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    new-instance v5, Landroid/database/MatrixCursor;

    const-string v0, "type"

    const-string v2, "realType"

    const-string v4, "id"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    aput-object v2, v0, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    .line 13
    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 15
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/kd0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    .line 16
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    const-string v1, ":"

    const-string v2, "udid key Version:"

    .line 17
    new-instance v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v3

    iget v4, v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    if-ne v4, v0, :cond_2d

    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "getDeviceUdid is empty"

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v15

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/database/MatrixCursor;

    new-array v6, v15, [Ljava/lang/String;

    const-string v8, "udid"

    aput-object v8, v6, v14

    invoke-direct {v2, v6, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v3, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ah6;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_d

    const-string v0, "getDeviceUdid encryptByPublicKey error "

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_a
    move-exception v0

    :goto_3
    move-object v5, v2

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_3

    :catch_e
    move-exception v0

    goto :goto_3

    :catch_f
    move-exception v0

    goto :goto_3

    :catch_10
    move-exception v0

    goto :goto_3

    :catch_11
    move-exception v0

    goto :goto_3

    :cond_d
    invoke-static {v0}, Lcom/huawei/appmarket/uf0;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_a

    move-object v5, v2

    goto/16 :goto_e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to getDeviceUdid exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1, v7}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 19
    :pswitch_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "getPkgChannelId failure, packageName is null"

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/g00;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPkgChannelId: packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ChannelManager"

    const-class v2, Lcom/huawei/appmarket/dx3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dx3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/dx3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "pkgChannelId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provider pkgChannelId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 20
    :pswitch_5
    invoke-static {}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->b()Lcom/huawei/appmarket/qz0;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v7, v8}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_f
    const-string v1, "CONFIG.HIFOLDER.NOTICE_SHOW_CANCEL"

    const-class v2, Ljava/lang/Integer;

    .line 21
    invoke-static {v14, v0, v2, v1}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "isShowCancelButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v15, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3}, Lcom/huawei/appmarket/kd0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    .line 24
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 25
    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->b()Lcom/huawei/appmarket/qz0;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v7, v8}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    const-string v4, "CONFIG.HIFOLDER.SHOW_PROTOCOL_INTERVALTIME"

    invoke-interface {v0, v2, v4, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, Landroid/database/MatrixCursor;

    const-string v2, "userProtocolInterval"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v2, v15, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 26
    :pswitch_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    const-string v1, "SystemInstallDistService"

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-class v1, Lcom/huawei/appmarket/ht3;

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/ht3;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ht3;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v5

    goto/16 :goto_e

    .line 29
    :pswitch_8
    new-instance v5, Landroid/database/MatrixCursor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provider getProtocolStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 32
    :pswitch_9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v7, v11}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 34
    invoke-static {v7, v9}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    new-instance v1, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "com.huawei.gamebox"

    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    invoke-direct {v3, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v2

    const-string v3, "com.gamebox.fingerprint_signature"

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v2

    const-string v3, "com.gamebox.sign_certchain"

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v2

    const-string v3, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v2

    const-string v3, "A9436644E0BD71FF512C63839F8AC27114399F36956958688555DFCC63257EDE"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$PkgVerifyBuilder;->isValidPkg()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " check result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_13

    goto/16 :goto_e

    .line 36
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".commondata/item/6"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_14
    move-object v10, v5

    :cond_15
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v5, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v8, v0, v14

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider getDetailId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    move-object v5, v10

    goto/16 :goto_e

    :pswitch_a
    move-object v1, v5

    .line 37
    aget-object v0, p4, v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_17

    invoke-static {v7, v11}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v3

    if-nez v3, :cond_18

    .line 40
    invoke-static {v7, v9}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1c

    const-string v16, "referrer"

    const-string v17, "clickTime"

    const-string v18, "installTime"

    const-string v19, "downloadClickTime"

    const-string v20, "trackId"

    const-string v21, "referrerEx"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/appmarket/lp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->g()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "provider getReferrer:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "provider getReferrerEx:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " getTraceId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1a

    new-instance v9, Lcom/huawei/appmarket/xl6$a;

    invoke-direct {v9}, Lcom/huawei/appmarket/xl6$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/xl6$a;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/xl6$a;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/huawei/appmarket/xl6$a;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/xl6$a;->a()Lcom/huawei/appmarket/xl6;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/j90;->c(Lcom/huawei/appmarket/xl6;)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1b
    move-object v1, v6

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v5, v4, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :pswitch_b
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v0

    .line 42
    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "isOpenAutoUpdate"

    const-string v2, "isNeverReminder"

    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    if-nez v0, :cond_1e

    const-string v1, "not agree protocl"

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v13

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1e
    new-instance v1, Lcom/huawei/appmarket/lu5;

    invoke-direct {v1}, Lcom/huawei/appmarket/lu5;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/lu5;->l0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v13

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1f
    const-string v1, "is not SupportAutoUpdatel"

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-static {}, Lcom/huawei/appmarket/y98;->i0()Z

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/service/externalservice/update/b;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/externalservice/update/b;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/update/b;->b()Z

    move-result v2

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120ec6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x1

    .line 44
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provider getAutoUpdateInfo,isAgree="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isOpenAutoUpdate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isNeverReminder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v3, v2, v7}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    new-array v3, v12, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v6, p1

    move-object v1, v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v7, v11}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v3

    if-nez v3, :cond_22

    .line 49
    invoke-static {v7, v9}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_24

    new-instance v5, Landroid/database/MatrixCursor;

    const-string v1, "trackId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;

    invoke-virtual {v3}, Lcom/huawei/appgallery/channelmanager/impl/storage/AppReferrerRecord;->e()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v14

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "provider getTrackId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    move-object v5, v1

    :cond_25
    if-nez v5, :cond_26

    goto :goto_b

    :cond_26
    const/4 v4, 0x0

    :goto_b
    invoke-static {v12, v4, v2}, Lcom/huawei/appmarket/service/provider/CommonDataProvider;->d(IILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_d
    move-object v1, v5

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v2

    if-nez v2, :cond_27

    const-string v0, "not agree protocol,could not getInitParams!"

    .line 52
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v7, v11}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calling packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cy7;->v()Lcom/huawei/appmarket/cy7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v13, [Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "_initParam"

    const-string v6, "_appId"

    const-string v8, "can not delete initParam: packageName is empty!"

    const-string v9, "ThirdAppInitParams"

    if-eqz v3, :cond_29

    invoke-static {v9, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_c

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "getInitParams, packageName = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    invoke-direct {v3}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v10, v5, v14

    aput-object v3, v5, v15

    :goto_c
    if-eqz v5, :cond_5

    .line 54
    array-length v3, v5

    if-le v3, v15, :cond_5

    aget-object v3, v5, v14

    aget-object v5, v5, v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 55
    new-instance v10, Lcom/huawei/appmarket/service/bridgeservice/bireport/BiReportBridgeRequest;

    invoke-direct {v10}, Lcom/huawei/appmarket/service/bridgeservice/bireport/BiReportBridgeRequest;-><init>()V

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiType(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiPkgName(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v11, 0x8

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v11, "appid"

    invoke-virtual {v0, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/service/bridgeservice/bireport/BiReportBridgeRequest;->V(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/bridgeservice/bireport/BiReportBridgeRequest;->W()V

    const-class v0, Lcom/huawei/appmarket/jj3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jj3;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v10, v1}, Lcom/huawei/appmarket/jj3;->H(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/g04;)V

    .line 56
    :cond_2a
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "initParam"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v5, v1, v14

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "provider getInitParam:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cy7;->v()Lcom/huawei/appmarket/cy7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v9, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 58
    :cond_2b
    invoke-static {v2, v4}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/storage/thirdappparams/ThirdAppParamsDao;->b(Ljava/lang/String;)V

    :goto_d
    move-object v5, v0

    goto :goto_e

    :pswitch_e
    move-object v1, v5

    .line 60
    invoke-static {}, Lcom/huawei/appmarket/mx2;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "not agree protocol,could not query accountzone!"

    .line 61
    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    new-instance v5, Landroid/database/MatrixCursor;

    const-string v0, "homecountry"

    const-string v1, "effectiveduration"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v15}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {}, Lcom/huawei/appmarket/mx2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/oa3;->e()Lcom/huawei/appmarket/oa3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/oa3;->d()J

    move-result-wide v1

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provider getHomeCountry:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveduration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
