.class public final Lcom/huawei/appgallery/updatemanager/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r28;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/api/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/api/a;-><init>()V

    return-void
.end method

.method private static c(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setId_(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setName_(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackage_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->d1(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->G1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->s1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSha2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->c1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->k1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSameS()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->y1(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getTargetSdkS()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->A1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->z1(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDate()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->v1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIcon()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setIcon_(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->r1(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersionCode()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v1, v0

    .line 105
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->F1(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownurl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->g1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullDownUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->h1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSha256()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setSha256_(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNewFeatures()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDateDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->u1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDetailId_(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPrice()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPrice_(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProductId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setProductId_(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsCompulsoryUpdate()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->m1(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsGame()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n1(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsKeyApp()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->o1(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setNonAdaptType_(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptIcon()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptDesc()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setNonAdaptDesc_(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBtnDisable()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setBtnDisable_(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUrgentUpdate()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->E1(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getMaple()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setMaple_(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getCtype()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSubmitType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->submitType_:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailType()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailType_:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownUrlType()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setDownUrlType(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSSha2List()Lcom/huawei/appmarket/r96;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sSha2_:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOpenUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->openurl_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebSite()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webSite_:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fUrl_:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackingType()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setPackingType_(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getShowDisclaimer()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->showDisclaimer_:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebAppRemarks()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webAppRemarks_:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBundleSize()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setBundleSize(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getObbSize()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setObbSize(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullSize()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setFullSize(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getJumpToGpOnGMSDevice()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->jumpToGpOnGMSDevice_:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGenShortcutForWebApp()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->genShortcutForWebApp_:I

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebApp()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webApp_:I

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGplinkPkgName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->gplinkPkgName_:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getAppShelfTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->appShelfTime_:J

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDelayRatio()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->delayRatio_:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSkipDexOpt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->skipDexOpt_:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateDelayInterval()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateDelayInterval_:J

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getInstallConfig()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installConfig_:I

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getClearPkgChannelId()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->b1(I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 378
    .line 379
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->setAbilityName(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$HomeAbilityInfo;->getFeatureName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->U(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 413
    .line 414
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getAppId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setAppId(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getCtype()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDetailId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setDetailId(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getIcon()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setIcon(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setVersionCode(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getSha256()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setEntryAbility(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateType()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->D1(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffType()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->e1(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffType()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->W0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSize()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-long v0, v0

    .line 537
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->V0(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSha2()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->U0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDownurl()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->X0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProfileOptions()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->setProfileOptions(I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    .line 562
    .line 563
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;->getTips()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->U(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;->getType()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;->setType(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->x1(Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/b1;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Lcom/google/protobuf/b1;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 10
    .line 11
    const-string v1, "UpdateTransfer"

    .line 12
    .line 13
    const-string v2, "type incorrect"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;

    .line 19
    .line 20
    check-cast p2, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getRtnDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnDesc_(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getListList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/huawei/appgallery/updatemanager/api/a;->c(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->c0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getNotRcmListList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lcom/huawei/appgallery/updatemanager/api/a;->c(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->e0(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateResp;->getUpdatePolicyTextList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v2, v1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->U(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdatePolicy;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/updatemanager/impl/store/bean/UpdatePolicyTextBean;->setType(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;->g0(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
