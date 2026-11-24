.class final Lcom/huawei/appmarket/sn7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/m34;

.field private c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/m34;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/sn7$b;->b:Lcom/huawei/appmarket/m34;

    iput-object p1, p0, Lcom/huawei/appmarket/sn7$b;->c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/m34;Lcom/huawei/appmarket/sn7$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sn7$b;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/m34;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "callGetHarmonyFiles responseBean.getRtnCode_(): "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "; responseBean.getRtnDesc_(): "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "StoreRequestUtil"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/sn7$b;->c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/huawei/appmarket/sn7$b;->b:Lcom/huawei/appmarket/m34;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string p1, "getDownloadInfoFaild"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/huawei/appmarket/yq5;->f:Lcom/huawei/appmarket/yq5;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v4, p1, v3}, Lcom/huawei/appmarket/m34;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/huawei/appmarket/yq5;->h:Lcom/huawei/appmarket/yq5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0xc8

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/huawei/appmarket/yq5;->o:Lcom/huawei/appmarket/yq5;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 p2, 0x64

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/huawei/appmarket/yq5;->e:Lcom/huawei/appmarket/yq5;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :cond_4
    invoke-interface {v4}, Lcom/huawei/appmarket/m34;->v()Lcom/huawei/appmarket/v85;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/v85;->b(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "setDownloadInfoToRelatedFaInfo method = "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "client.getHarmonyFiles"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string p1, "Build related faInfo by getHarmonyInfo!"

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    instance-of p1, p2, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    check-cast p2, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;->T()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const-string p1, "harmonyInfoResponseBean.getHarmonyApps() is empty!"

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;->T()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->U()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->getPkgName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->T()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getAppId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setAppId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->T()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;

    .line 250
    .line 251
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->V()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getSha256()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setSha256(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getFileSize()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-virtual {v1, v5, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setFileSize(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getFileType()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setFileType(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getModuleType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleType(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->U()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleId(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->T()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setModuleName(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setModuleFileInfoList(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/huawei/appmarket/yq5;->d:Lcom/huawei/appmarket/yq5;

    .line 313
    .line 314
    :goto_3
    invoke-interface {v4, p1, v3}, Lcom/huawei/appmarket/m34;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const-string p1, "responseBean is not instanceof HarmonyInfoResponseBean!"

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    const-string v1, "client.harmony.hopCheck"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const-string v1, "client.harmony.installFreeAuth"

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    :cond_a
    invoke-interface {v4}, Lcom/huawei/appmarket/m34;->v()Lcom/huawei/appmarket/v85;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/v85;->b(Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    instance-of p1, p2, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    check-cast p2, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthResponseBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    instance-of p1, p2, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;

    .line 375
    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    check-cast p2, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckResponseBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const/4 p1, 0x0

    .line 386
    :goto_5
    if-nez p1, :cond_d

    .line 387
    .line 388
    const-string p1, "downloadFaByInstallFreeAuthOrHopCheck, harmonyApp is null"

    .line 389
    .line 390
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    .line 394
    .line 395
    invoke-interface {v4, p1, v3}, Lcom/huawei/appmarket/m34;->B(Lcom/huawei/appmarket/yq5;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/sn7;->a(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/m34;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_6
    return-void
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
.end method
