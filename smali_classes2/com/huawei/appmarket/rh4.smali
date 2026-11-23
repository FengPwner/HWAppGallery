.class public final Lcom/huawei/appmarket/rh4;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/pm/ApplicationInfo;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public m:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/rh4;->m:Lcom/huawei/appmarket/zd5;

    return-void
.end method


# virtual methods
.method public final i(Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/huawei/appmarket/rh4;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/huawei/appmarket/rh4;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->b()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/rh4;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/huawei/appmarket/rh4;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;->a()Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol$Request;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/huawei/appmarket/rh4;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bm5;->d(J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/rh4;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 103
    .line 104
    const-string v0, "InstallerDataManage"

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 109
    .line 110
    const-string v1, "mDetailResponse is null"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 121
    .line 122
    const-string v1, "AppInfo is null"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/z84;->g()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 141
    .line 142
    const-string v1, "packageName is null"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-array v6, v4, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v7, Landroid/content/res/AssetManager;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-array v8, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/content/res/AssetManager;

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    new-array v9, v8, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v10, Ljava/lang/String;

    .line 202
    .line 203
    aput-object v10, v9, v4

    .line 204
    .line 205
    const-string v10, "addAssetPath"

    .line 206
    .line 207
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-array v8, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v8, v4

    .line 214
    .line 215
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/content/res/Resources;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v3, v6, v4, v5}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 243
    .line 244
    const-string v5, "can not get labelRes."

    .line 245
    .line 246
    invoke-virtual {v4, v0, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    move-object v4, v2

    .line 250
    :goto_0
    if-nez v4, :cond_7

    .line 251
    .line 252
    iget-object v4, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    :cond_6
    sget-object v4, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 260
    .line 261
    const-string v5, "label is null"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v1

    .line 267
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Lcom/huawei/appmarket/rh4;->j:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    goto :goto_2

    .line 284
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 285
    .line 286
    const-string v3, "loadIcon StackOverflow can not find"

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_2
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 293
    .line 294
    const-string v3, "loadIcon can not find resources"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/huawei/appmarket/rh4;->i:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "PCUSB"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v3, 0x80

    .line 329
    .line 330
    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/bu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/huawei/appmarket/rh4;->k:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    const-string v2, "no this permission, result = "

    .line 355
    .line 356
    :try_start_3
    const-string v3, "com.android.packageinstaller.permission.HW_MANAGE_DOCUMENTS"

    .line 357
    .line 358
    iget-object v4, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    if-nez p1, :cond_c

    .line 365
    .line 366
    const-string v1, "UNKNOWN"

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    :try_start_4
    sget-object v3, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catch_3
    move-exception p1

    .line 388
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    iput-object v1, p0, Lcom/huawei/appmarket/rh4;->k:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    .line 401
    .line 402
    iput-object p1, p0, Lcom/huawei/appmarket/rh4;->k:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_4
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 406
    .line 407
    const-string v1, "AppInfo Resources parse failed"

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iput-object v2, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    .line 413
    .line 414
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 415
    .line 416
    const-string v1, "parseAppInfo fail"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_6
    return-void
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
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v1, 0x0

    const-string v2, "InstallerDataManage"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v3, "mDetailResponse is null"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v3, "mAppInfo is null"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/rh4;->d:I

    invoke-static {v0}, Lcom/huawei/appmarket/sf4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v3, "UiVersion is Invalid"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x42

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->X(J)V

    .line 31
    .line 32
    .line 33
    const-string v6, "installerheadcard"

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    invoke-virtual {v2, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->Z(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/huawei/appmarket/rh4;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->X3(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/huawei/appmarket/rh4;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->setAppName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/huawei/appmarket/rh4;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerHeadBean;->setInstallSource(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->i0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->l0(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->m0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->q0(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->p0(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rh4;->e:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rh4;->h:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rh4;->d:I

    return v0
.end method

.method public final s(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/rh4;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/rh4;->k(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    :cond_0
    new-instance p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v1, p0, Lcom/huawei/appmarket/rh4;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-direct {p2, v0, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string p2, "InstallerDataManage"

    const-string v0, "data create failed JSONException"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
