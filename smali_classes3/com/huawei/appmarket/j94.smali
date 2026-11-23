.class public final Lcom/huawei/appmarket/j94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yz3;


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/j94;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "adaptInfo"

    .line 9
    .line 10
    const-string v2, "align"

    .line 11
    .line 12
    const-string v3, "alphaTestTimestamp"

    .line 13
    .line 14
    const-string v4, "appId"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appid"

    .line 20
    .line 21
    const-string v2, "appQualityIcon"

    .line 22
    .line 23
    const-string v3, "appVersionName"

    .line 24
    .line 25
    const-string v4, "bannerUrl"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bottomType"

    .line 31
    .line 32
    const-string v2, "btnDisable"

    .line 33
    .line 34
    const-string v3, "bundleSize"

    .line 35
    .line 36
    const-string v4, "closable"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "COMNUM"

    .line 42
    .line 43
    const-string v2, "componentData"

    .line 44
    .line 45
    const-string v3, "content"

    .line 46
    .line 47
    const-string v4, "contentType"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "count"

    .line 53
    .line 54
    const-string v2, "ctype"

    .line 55
    .line 56
    const-string v3, "customDisplayField"

    .line 57
    .line 58
    const-string v4, "customDisplayField1"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "dataList"

    .line 64
    .line 65
    const-string v2, "describeType"

    .line 66
    .line 67
    const-string v3, "detailId"

    .line 68
    .line 69
    const-string v4, "detailStyle"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "detailType"

    .line 75
    .line 76
    const-string v2, "displayField"

    .line 77
    .line 78
    const-string v3, "downCountDesc"

    .line 79
    .line 80
    const-string v4, "downloadRecommendUriv1"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "emergencychannel"

    .line 86
    .line 87
    const-string v2, "engineerVersion"

    .line 88
    .line 89
    const-string v3, "exIcons"

    .line 90
    .line 91
    const-string v4, "flex"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "fontcolor"

    .line 97
    .line 98
    const-string v2, "fontColor"

    .line 99
    .line 100
    const-string v3, "fullSize"

    .line 101
    .line 102
    const-string v4, "genShortcutForWebApp"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "gmsSupportFlag"

    .line 108
    .line 109
    const-string v2, "gmsUrl"

    .line 110
    .line 111
    const-string v3, "gplinkPkgName"

    .line 112
    .line 113
    const-string v4, "hasNextPage"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "horizonalimg"

    .line 119
    .line 120
    const-string v2, "icon"

    .line 121
    .line 122
    const-string v3, "installConfig"

    .line 123
    .line 124
    const-string v4, "intro"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "isGradeAdapt"

    .line 130
    .line 131
    const-string v2, "isHideIcon"

    .line 132
    .line 133
    const-string v3, "isIconRectangle"

    .line 134
    .line 135
    const-string v4, "isInstalledFilter"

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "isShowInstallBtn"

    .line 141
    .line 142
    const-string v2, "isStandalone"

    .line 143
    .line 144
    const-string v3, "isSupSearch"

    .line 145
    .line 146
    const-string v4, "isUpdatableFilter"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "jumpToGpOnGMSDevice"

    .line 152
    .line 153
    const-string v2, "kindName"

    .line 154
    .line 155
    const-string v3, "layout"

    .line 156
    .line 157
    const-string v4, "layoutData"

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "layoutId"

    .line 163
    .line 164
    const-string v2, "layoutName"

    .line 165
    .line 166
    const-string v3, "list"

    .line 167
    .line 168
    const-string v4, "listId"

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "logId"

    .line 174
    .line 175
    const-string v2, "logSource"

    .line 176
    .line 177
    const-string v3, "logUri"

    .line 178
    .line 179
    const-string v4, "maple"

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "marginTop"

    .line 185
    .line 186
    const-string v2, "maxDisplayTime"

    .line 187
    .line 188
    const-string v3, "maxRows"

    .line 189
    .line 190
    const-string v4, "memo"

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "minAge"

    .line 196
    .line 197
    const-string v2, "name"

    .line 198
    .line 199
    const-string v3, "needInstallFilter"

    .line 200
    .line 201
    const-string v4, "nonAdaptDesc"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "nonAdaptIcon"

    .line 207
    .line 208
    const-string v2, "nonAdaptType"

    .line 209
    .line 210
    const-string v3, "obbSize"

    .line 211
    .line 212
    const-string v4, "orderVersionCode"

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "package"

    .line 218
    .line 219
    const-string v2, "packageName"

    .line 220
    .line 221
    const-string v3, "packingType"

    .line 222
    .line 223
    const-string v4, "picColor"

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "pinned"

    .line 229
    .line 230
    const-string v2, "prizeState"

    .line 231
    .line 232
    const-string v3, "quickCard"

    .line 233
    .line 234
    const-string v4, "resolution"

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "returnTabId"

    .line 240
    .line 241
    const-string v2, "rtnCode"

    .line 242
    .line 243
    const-string v3, "score"

    .line 244
    .line 245
    const-string v4, "sha256"

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "showAdTag"

    .line 251
    .line 252
    const-string v2, "showDisclaimer"

    .line 253
    .line 254
    const-string v3, "size"

    .line 255
    .line 256
    const-string v4, "sizeDesc"

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "sortInfo"

    .line 262
    .line 263
    const-string v2, "spacing"

    .line 264
    .line 265
    const-string v3, "stars"

    .line 266
    .line 267
    const-string v4, "state"

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "statKey"

    .line 273
    .line 274
    const-string v2, "styleType"

    .line 275
    .line 276
    const-string v3, "submitType"

    .line 277
    .line 278
    const-string v4, "subTitle"

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "swipeDownRefresh"

    .line 284
    .line 285
    const-string v2, "tagName"

    .line 286
    .line 287
    const-string v3, "talkbackDesc"

    .line 288
    .line 289
    const-string v4, "targetSDK"

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "title"

    .line 295
    .line 296
    const-string v2, "titleIconType"

    .line 297
    .line 298
    const-string v3, "titleType"

    .line 299
    .line 300
    const-string v4, "totalPages"

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "trackId"

    .line 306
    .line 307
    const-string v2, "uniqueId"

    .line 308
    .line 309
    const-string v3, "versionCode"

    .line 310
    .line 311
    const-string v4, "verticalimg"

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "videoFlag"

    .line 317
    .line 318
    const-string v2, "videoId"

    .line 319
    .line 320
    const-string v3, "videoPosterUrl"

    .line 321
    .line 322
    const-string v4, "videoTag"

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "videoUrl"

    .line 328
    .line 329
    const-string v2, "webApp"

    .line 330
    .line 331
    const-string v3, "subType"

    .line 332
    .line 333
    const-string v4, "css"

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "refs_app"

    .line 339
    .line 340
    const-string v2, "imgUrl"

    .line 341
    .line 342
    const-string v3, "bloodIcon"

    .line 343
    .line 344
    const-string v4, "tabInfo"

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "defaultTabInfo"

    .line 350
    .line 351
    const-string v2, "headLayout"

    .line 352
    .line 353
    const-string v3, "headLayoutData"

    .line 354
    .line 355
    const-string v4, "categoryName"

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "supportResort"

    .line 361
    .line 362
    const-string v2, "style"

    .line 363
    .line 364
    const-string v3, "tabId"

    .line 365
    .line 366
    const-string v4, "tabName"

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "realTabId"

    .line 372
    .line 373
    const-string v2, "distWay"

    .line 374
    .line 375
    const-string v3, "installType"

    .line 376
    .line 377
    const-string v4, "agdDetailId"

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "globalTrace"

    .line 383
    .line 384
    const-string v2, "verifyErrorCode"

    .line 385
    .line 386
    const-string v3, "verifyErrorDesc"

    .line 387
    .line 388
    const-string v4, "btnBackUri"

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "sysBackUri"

    .line 394
    .line 395
    const-string v2, "harmonyApp"

    .line 396
    .line 397
    const-string v3, "bundleName"

    .line 398
    .line 399
    const-string v4, "moduleFiles"

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "moduleName"

    .line 405
    .line 406
    const-string v2, "moduleId"

    .line 407
    .line 408
    const-string v3, "fileSize"

    .line 409
    .line 410
    const-string v4, "fileType"

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "allModuleFiles"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const-string v1, "originSha256"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const-string v1, "appDetailInformationFlow"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    return-void
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
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
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
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/util/HashSet;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client.getLayoutDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "client.getTabDetail"

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "client.agdSecurityVerification"

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/j94;->a:Ljava/util/HashSet;

    return-object p1
.end method
