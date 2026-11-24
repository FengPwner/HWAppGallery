.class public final synthetic Lcom/huawei/appmarket/mn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/mn7;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mn7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/q27;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/b47;->b()Lcom/huawei/appmarket/b47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/b47;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/service/analytics/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/ml5;->h()Lcom/huawei/appmarket/ml5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/ml5;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-static {}, Lcom/huawei/appmarket/co1;->w()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/g37;->C()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/huawei/appmarket/h43;->l(Lcom/huawei/appmarket/h43$b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    const-class v0, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    .line 53
    .line 54
    const-string v1, "client.front2"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/huawei/appmarket/framework/startevents/bean/SubStartupRequestBean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 65
    .line 66
    const-string v2, "client.getTabDetail"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;

    .line 72
    .line 73
    const-string v4, "client.getBuyHistoryV2"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadResponse;

    .line 79
    .line 80
    const-string v4, "client.startDownloadRep"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultResponse;

    .line 86
    .line 87
    const-string v4, "client.downloadResultRep"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v3, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultResponse;

    .line 93
    .line 94
    const-string v4, "client.bundleDlresultRep"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v3, Lcom/huawei/appgallery/foundation/store/bean/installresult/BatchReportInstallResultResBean;

    .line 100
    .line 101
    const-string v4, "client.installResultBatchReport"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v3, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    .line 107
    .line 108
    const-string v4, "client.installResultRep"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v3, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    .line 114
    .line 115
    const-string v4, "client.crashReason"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v4, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;

    .line 121
    .line 122
    const-string v5, "client.integrateData"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v4, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes;

    .line 128
    .line 129
    const-string v5, "client.appDetailByDownloadUrl"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v4, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 135
    .line 136
    const-string v5, "client.appDetailById"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v4, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionResponse;

    .line 142
    .line 143
    const-string v6, "client.areaAttention"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v4, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadResponse;

    .line 149
    .line 150
    const-string v6, "client.initDownload"

    .line 151
    .line 152
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-class v4, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderResponse;

    .line 156
    .line 157
    const-string v6, "client.order"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "client.orderCallback"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v4, Lcom/huawei/appgallery/payauthkit/bean/ReportPayResponse;

    .line 168
    .line 169
    const-string v6, "client.payResultRep"

    .line 170
    .line 171
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-class v4, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    .line 175
    .line 176
    const-string v6, "client.getDrmSign"

    .line 177
    .line 178
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v4, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketResponse;

    .line 182
    .line 183
    const-string v6, "client.openMarket"

    .line 184
    .line 185
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-class v4, Lcom/huawei/appmarket/uv6;

    .line 189
    .line 190
    const-string v6, "client.operReport"

    .line 191
    .line 192
    invoke-static {v4, v6}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "client.user.getTrackList"

    .line 196
    .line 197
    invoke-static {v0, v7}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "client.user.delTrack"

    .line 201
    .line 202
    invoke-static {v3, v7}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "client.reserveApp"

    .line 206
    .line 207
    const-class v8, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    .line 208
    .line 209
    invoke-static {v8, v7}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "client.batchOrderGame"

    .line 213
    .line 214
    invoke-static {v8, v7}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v7, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;

    .line 218
    .line 219
    const-string v8, "client.getPushContent"

    .line 220
    .line 221
    invoke-static {v7, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v7, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsRes;

    .line 225
    .line 226
    const-string v8, "client.getOrderedApps"

    .line 227
    .line 228
    invoke-static {v7, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "client.getLayoutDetail"

    .line 232
    .line 233
    invoke-static {v0, v7}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-class v8, Lcom/huawei/appmarket/service/apppermission/bean/DownloadPermissionResponse;

    .line 237
    .line 238
    const-string v9, "client.getAppPermission"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-class v8, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportResponse;

    .line 244
    .line 245
    const-string v9, "client.uninstallRep"

    .line 246
    .line 247
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-class v8, Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    .line 251
    .line 252
    const-string v9, "client.interactiveRecomm"

    .line 253
    .line 254
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v8, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;

    .line 258
    .line 259
    const-string v9, "client.getApksInfo"

    .line 260
    .line 261
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-class v8, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportResBean;

    .line 265
    .line 266
    const-string v9, "client.bundleInstallRep"

    .line 267
    .line 268
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-class v8, Lcom/huawei/appmarket/service/appmgr/bean/LastUsedAppResponse;

    .line 272
    .line 273
    const-string v9, "client.usageAppListRep"

    .line 274
    .line 275
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-class v8, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowResult;

    .line 279
    .line 280
    const-string v9, "client.getInstallPopWindow"

    .line 281
    .line 282
    invoke-static {v8, v9}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "client.tabSwipeDownRefresh"

    .line 286
    .line 287
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-class v0, Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean;

    .line 291
    .line 292
    const-string v8, "client.batchAppObb"

    .line 293
    .line 294
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-class v0, Lcom/huawei/appmarket/service/deamon/bean/DeferredDeeplinkResponse;

    .line 298
    .line 299
    const-string v8, "client.installPara"

    .line 300
    .line 301
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-class v0, Lcom/huawei/appmarket/service/push/pushset/UploadPushSettingRes;

    .line 305
    .line 306
    const-string v8, "client.uploadSetting"

    .line 307
    .line 308
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-class v0, Lcom/huawei/appmarket/service/apprecall/bean/RedemptionCodeResponseBean;

    .line 312
    .line 313
    const-string v8, "client.uninstallrecallGiftReceive"

    .line 314
    .line 315
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-class v0, Lcom/huawei/appmarket/service/apprecall/bean/AdCreativeResponseBean;

    .line 319
    .line 320
    const-string v8, "client.getAdCreative"

    .line 321
    .line 322
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-class v0, Lcom/huawei/appmarket/service/negativefeedback/bean/GetNegativeFeedbackResponse;

    .line 326
    .line 327
    const-string v8, "client.negativefeedbackList"

    .line 328
    .line 329
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-class v0, Lcom/huawei/appmarket/service/negativefeedback/bean/ReportNegativeFeedbackResponse;

    .line 333
    .line 334
    const-string v8, "client.negativeFeedback"

    .line 335
    .line 336
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "client.service.usage"

    .line 340
    .line 341
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;

    .line 345
    .line 346
    const-string v8, "client.getUpdateNotifyInfo"

    .line 347
    .line 348
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean;

    .line 352
    .line 353
    const-string v8, "client.syncAppConfig"

    .line 354
    .line 355
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAtomicServiceControlStrategyResBean;

    .line 359
    .line 360
    const-string v8, "client.syncAtomicServiceControlStrategy"

    .line 361
    .line 362
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncRuleConfigResBean;

    .line 366
    .line 367
    const-string v8, "client.syncRuleConfig"

    .line 368
    .line 369
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;

    .line 373
    .line 374
    const-string v8, "client.queryClientMessageStrategy"

    .line 375
    .line 376
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveSixElementRes;

    .line 380
    .line 381
    const-string v8, "client.getOrderAppInfo"

    .line 382
    .line 383
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/huawei/appmarket/service/marketdialog/bean/DeviceInfoResponseBean;

    .line 387
    .line 388
    const-string v8, "client.user.deviceInfos"

    .line 389
    .line 390
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/huawei/appmarket/service/extendzoneapp/response/ServiceZoneCheckRes;

    .line 394
    .line 395
    const-string v8, "client.checkServiceZone"

    .line 396
    .line 397
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "client.msgSwitchReport"

    .line 401
    .line 402
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-class v0, Lcom/huawei/appmarket/service/recommendmessage/bean/ClientMessageContentRes;

    .line 406
    .line 407
    const-string v8, "client.queryClientMessageContent"

    .line 408
    .line 409
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-class v0, Lcom/huawei/appmarket/service/deamon/download/InstalledPolicyResponse;

    .line 413
    .line 414
    const-string v8, "client.getDownloadParam"

    .line 415
    .line 416
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-class v0, Lcom/huawei/appmarket/service/alarm/process/diffmerge/InterAppsDiffRelationResponse;

    .line 420
    .line 421
    const-string v8, "client.interAppsRelation"

    .line 422
    .line 423
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-class v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;

    .line 427
    .line 428
    const-string v8, "client.interAppsDiffInfo"

    .line 429
    .line 430
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-class v0, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse;

    .line 434
    .line 435
    const-string v8, "client.queryDualPopWindow"

    .line 436
    .line 437
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-class v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;

    .line 441
    .line 442
    const-string v8, "client.gs.gameGiftsExchange"

    .line 443
    .line 444
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-class v0, Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleResponse;

    .line 448
    .line 449
    const-string v8, "client.gs.queryPlayerRole"

    .line 450
    .line 451
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-class v0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;

    .line 455
    .line 456
    const-string v8, "client.gs.getNewUserSummary"

    .line 457
    .line 458
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-class v0, Lcom/huawei/appgallery/assistantdock/gamemode/provider/GameModeListRes;

    .line 462
    .line 463
    const-string v8, "client.gs.getGameList"

    .line 464
    .line 465
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-class v0, Lcom/huawei/gamebox/plugin/gameservice/bean/GetGameBuoyInfoResp;

    .line 469
    .line 470
    const-string v8, "client.gs.getGameBuoyInfo"

    .line 471
    .line 472
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;

    .line 476
    .line 477
    const-string v8, "client.gs.getGameBuoyEntryInfo"

    .line 478
    .line 479
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListResp;

    .line 483
    .line 484
    const-string v8, "client.gs.getPipBlackList"

    .line 485
    .line 486
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "client.gs.operReport"

    .line 490
    .line 491
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-class v0, Lcom/huawei/appgallery/foundation/store/bean/user/UserInfoListResponse;

    .line 495
    .line 496
    const-string v8, "client.user.getTabDetail"

    .line 497
    .line 498
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-class v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoQueryRes;

    .line 502
    .line 503
    const-string v8, "client.user.getUserInfo"

    .line 504
    .line 505
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "client.user.saveUserInfo"

    .line 509
    .line 510
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-class v0, Lcom/huawei/appmarket/fr0;

    .line 514
    .line 515
    const-string v8, "client.user.clear"

    .line 516
    .line 517
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;

    .line 521
    .line 522
    const-string v8, "client.user.queryRecommendSwitch"

    .line 523
    .line 524
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "client.user.reportRecommendSwitch"

    .line 528
    .line 529
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "client.reportRecommendSwitch"

    .line 533
    .line 534
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-class v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/AreaInfoQueryRes;

    .line 538
    .line 539
    const-string v8, "client.getGovAreaInfo"

    .line 540
    .line 541
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-class v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfoQueryRes;

    .line 545
    .line 546
    const-string v8, "client.getPhoneCountryCode"

    .line 547
    .line 548
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/cancelprotocol/StopServiceResBean;

    .line 552
    .line 553
    const-string v8, "client.user.stopService"

    .line 554
    .line 555
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-class v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    .line 559
    .line 560
    const-string v8, "client.batchAppDetail"

    .line 561
    .line 562
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "client.user.reportPushInfo"

    .line 566
    .line 567
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingRes;

    .line 571
    .line 572
    const-string v8, "client.gs.games.setting.change"

    .line 573
    .line 574
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceSettingRes;

    .line 578
    .line 579
    const-string v8, "client.gs.games.setting.get"

    .line 580
    .line 581
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceAuthAppListRes;

    .line 585
    .line 586
    const-string v8, "client.gs.auth.app.get"

    .line 587
    .line 588
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthRes;

    .line 592
    .line 593
    const-string v8, "client.gs.auth.app.del"

    .line 594
    .line 595
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-class v0, Lcom/huawei/appmarket/service/usercenter/personal/preloadinfo/bean/HomePageJfasResBean;

    .line 599
    .line 600
    const-string v8, "client.jfas.forum.user.profiles"

    .line 601
    .line 602
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-class v0, Lcom/huawei/appmarket/service/webview/bean/BackupPackageRes;

    .line 606
    .line 607
    const-string v8, "client.backupPkgs"

    .line 608
    .line 609
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-class v0, Lcom/huawei/appmarket/service/welfare/spreadlink/ResolveSpreadLinkRes;

    .line 613
    .line 614
    const-string v8, "client.resolveAccessCode"

    .line 615
    .line 616
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListRes;

    .line 620
    .line 621
    const-string v8, "client.gs.user.agreement.query"

    .line 622
    .line 623
    invoke-static {v0, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "client.gs.user.agreement.cancel"

    .line 627
    .line 628
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameResp;

    .line 632
    .line 633
    const-string v4, "client.isGame"

    .line 634
    .line 635
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-class v0, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;

    .line 639
    .line 640
    const-string v4, "client.getServiceZoneChangeInfo"

    .line 641
    .line 642
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-class v0, Lcom/huawei/appmarket/service/settings/bean/recommendservice/GetRecommendServiceTagListBean;

    .line 646
    .line 647
    const-string v4, "client.getTags"

    .line 648
    .line 649
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-class v0, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    .line 653
    .line 654
    const-string v4, "client.getServiceZoneChangeBackInfo"

    .line 655
    .line 656
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-class v0, Lcom/huawei/appmarket/ea7;

    .line 660
    .line 661
    const-string v4, "client.changeServiceZone"

    .line 662
    .line 663
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-class v0, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;

    .line 667
    .line 668
    const-string v4, "client.msgSwitchQuery"

    .line 669
    .line 670
    invoke-static {v0, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-class v0, Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;

    .line 674
    .line 675
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-class v4, Lcom/huawei/appgallery/search/api/recomm/InteractiveRecommResBean;

    .line 679
    .line 680
    const-string v8, "client.quickRecomm"

    .line 681
    .line 682
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-class v4, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppRes;

    .line 686
    .line 687
    const-string v8, "client.getSyncAppInfo"

    .line 688
    .line 689
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-class v4, Lcom/huawei/appmarket/op0;

    .line 693
    .line 694
    const-string v8, "client.uc.checkSyncAppInfo"

    .line 695
    .line 696
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-class v4, Lcom/huawei/appmarket/service/globe/bean/UserAuthResponse;

    .line 700
    .line 701
    const-string v8, "client.https.userAuth"

    .line 702
    .line 703
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-class v4, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportResponse;

    .line 707
    .line 708
    const-string v8, "client.firstActiveRep"

    .line 709
    .line 710
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-class v4, Lcom/huawei/appmarket/service/agweb/bean/GetWebInstallAppRes;

    .line 714
    .line 715
    const-string v8, "client.user.getWebInstallApps"

    .line 716
    .line 717
    invoke-static {v4, v8}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v4, "client.user.cancelWebInstall"

    .line 721
    .line 722
    invoke-static {v3, v4}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v4, "client.daylyActiveReport"

    .line 726
    .line 727
    const-class v8, Lcom/huawei/appmarket/service/store/agent/AddAttributionsRequestBean;

    .line 728
    .line 729
    invoke-static {v8, v4}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v6}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-class v4, Lcom/huawei/appmarket/service/store/agent/DetailRequestAddAttributionsBean;

    .line 736
    .line 737
    invoke-static {v4, v2}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-class v2, Lcom/huawei/appmarket/service/store/agent/SubAddAttributionsRequestBean;

    .line 741
    .line 742
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-class v1, Lcom/huawei/appmarket/service/store/agent/LayoutDetailRequestAddAttributionsBean;

    .line 746
    .line 747
    invoke-static {v1, v7}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v5}, Lcom/huawei/appmarket/ga5;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-class v1, Lcom/huawei/appmarket/service/startevents/delayapplink/bean/ResolveAppLinkResponse;

    .line 754
    .line 755
    const-string v2, "client.resolveDelayDeepLink"

    .line 756
    .line 757
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-class v1, Lcom/huawei/appmarket/service/appusage/bean/AppUsageResponse;

    .line 761
    .line 762
    const-string v2, "client.appUsageReport"

    .line 763
    .line 764
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-class v1, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse;

    .line 768
    .line 769
    const-string v2, "client.getRecommendQuickApp"

    .line 770
    .line 771
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;

    .line 775
    .line 776
    const-string v2, "client.fastAppShortcutAppInfo"

    .line 777
    .line 778
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-class v1, Lcom/huawei/appmarket/service/appconfig/policy/bean/SilencePolicyStateRes;

    .line 782
    .line 783
    const-string v2, "client.silencePolicyState"

    .line 784
    .line 785
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-class v1, Lcom/huawei/appmarket/service/certificatechain/network/GetChallengeResponse;

    .line 789
    .line 790
    const-string v2, "client.getChallenge"

    .line 791
    .line 792
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v1, "client.deviceVerify"

    .line 796
    .line 797
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "client.getHarmonyUpgradePoints"

    .line 801
    .line 802
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "client.getHarmonyUpgradePointsV2"

    .line 806
    .line 807
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/huawei/appmarket/tu;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_0

    .line 815
    .line 816
    const-class v1, Lcom/huawei/appmarket/service/shortcut/third/bean/HasShortcutResponse;

    .line 817
    .line 818
    const-string v2, "client.hasShortcut"

    .line 819
    .line 820
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-class v1, Lcom/huawei/appmarket/service/shortcut/third/bean/ShortcutResponse;

    .line 824
    .line 825
    const-string v2, "client.shortcuts"

    .line 826
    .line 827
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_0
    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;

    .line 831
    .line 832
    const-string v2, "client.queryAppMapping"

    .line 833
    .line 834
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "client.installPermissionVerification"

    .line 838
    .line 839
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v1, "client.getTabDetailForTimer"

    .line 843
    .line 844
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "client.syncInstalledApps"

    .line 848
    .line 849
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-static {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setApsid_(J)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v1, "AgGuard"

    .line 866
    .line 867
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    .line 874
    .line 875
    const-class v1, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 882
    .line 883
    if-eqz v0, :cond_1

    .line 884
    .line 885
    invoke-interface {v0}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->getAgGuardConfig()Lcom/huawei/appmarket/nv7;

    .line 886
    .line 887
    .line 888
    :cond_1
    return-void

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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
