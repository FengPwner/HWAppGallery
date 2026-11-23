.class public final Lcom/huawei/appmarket/xy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yy3;


# static fields
.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = ""

.field private static d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Y0(Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x1343bd7

    sget v0, Lcom/huawei/appmarket/xy3;->b:I

    add-int/2addr v0, p1

    const-string p1, "UninstallApp.Notify.id"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uninstall.fastapp.list"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method static l0(Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UninstallRecommendFastAppManager"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "resultList is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;->getPkgName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->hasShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v4, Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "intent.action.uninstall.fastapp.content"

    .line 54
    .line 55
    invoke-static {v3, v5, v2}, Lcom/huawei/appmarket/xy3;->Y0(Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "intent.action.uninstall.fastapp.ignore"

    .line 64
    .line 65
    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/xy3;->Y0(Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget v7, Lcom/huawei/appmarket/xy3;->b:I

    .line 73
    .line 74
    const v8, 0x1343bd7

    .line 75
    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    invoke-static {v0, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v7, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "intent.action.uninstall.fastapp.Add"

    .line 88
    .line 89
    invoke-static {v7, v4, v2}, Lcom/huawei/appmarket/xy3;->Y0(Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;)V

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/huawei/appmarket/xy3;->b:I

    .line 93
    .line 94
    add-int/2addr v4, v8

    .line 95
    invoke-static {v0, v4, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Lcom/huawei/appmarket/ck5;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    const v9, 0x7f120df2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x1

    .line 114
    new-array v11, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;->T()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x0

    .line 121
    aput-object v12, v11, v13

    .line 122
    .line 123
    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6, v9}, Lcom/huawei/appmarket/ck5;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v9, 0x7f120df3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;->getAppName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v10, v13

    .line 144
    .line 145
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/ck5;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/ck5;->m(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/huawei/appmarket/ck5;->i()V

    .line 156
    .line 157
    .line 158
    sget v3, Lcom/huawei/appmarket/xy3;->b:I

    .line 159
    .line 160
    add-int/lit8 v7, v3, 0x1

    .line 161
    .line 162
    sput v7, Lcom/huawei/appmarket/xy3;->b:I

    .line 163
    .line 164
    add-int/2addr v3, v8

    .line 165
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/huawei/appmarket/dj6;

    .line 169
    .line 170
    invoke-direct {v3, v0, v6}, Lcom/huawei/appmarket/dj6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/dj6;->l(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;->getPkgName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "pkgName"

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "390700"

    .line 191
    .line 192
    invoke-static {v13, v2, v3}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "uninstallfastappnotification"

    .line 196
    .line 197
    invoke-static {v2}, Lcom/huawei/appmarket/j90;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    const-string v2, "hasShortcut() true"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final C1(Lcom/huawei/secure/android/common/intent/SafeIntent;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "android.intent.extra.REPLACING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/xh;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "UninstallRecommendFastAppManager"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object p1, Lcom/huawei/appmarket/xy3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-wide v4, Lcom/huawei/appmarket/xy3;->d:J

    .line 32
    .line 33
    sub-long v4, v2, v4

    .line 34
    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sput-object p2, Lcom/huawei/appmarket/xy3;->c:Ljava/lang/String;

    .line 44
    .line 45
    sput-wide v2, Lcom/huawei/appmarket/xy3;->d:J

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->isCreateShortcutSupport(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/huawei/appmarket/xy3;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/huawei/appmarket/xy3;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-wide v0, Lcom/huawei/appmarket/xy3;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->W(J)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;->T(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportRequest;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportRequest;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;->T(Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/huawei/appmarket/wy3;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/huawei/appmarket/wy3;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p1, "isCreateShortcutSupport() false and no network"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void

    .line 135
    :cond_4
    :goto_1
    const-string p1, "not agree protocol"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method
