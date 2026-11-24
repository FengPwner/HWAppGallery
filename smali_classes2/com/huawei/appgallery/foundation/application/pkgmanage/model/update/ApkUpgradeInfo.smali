.class public Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Lcom/huawei/appmarket/f91;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/jsonkit/api/JsonBean;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
        ">;",
        "Lcom/huawei/appmarket/f91;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final APP_HAVE_UPDATE:I = 0x0

.field public static final APP_MUST_UPDATE:I = 0x1

.field public static final APP_URGENT_NON_UPDATE:I = 0x0

.field public static final APP_URGENT_UPDATE:I = 0x1

.field public static final CROSS_REGIONAL_UPDATE_APP:I = 0x1

.field private static final CUSTOM_PERMIT_AP_SUFFIX:Ljava/lang/String; = ".custompermitapp"

.field public static final DIFF_TYPE_AG_MIX_DIFF:I = 0x2

.field public static final DIFF_TYPE_VC_DIFF:I = 0x0

.field public static final FILE_TYPE_DEFAULT:I = -0x1

.field public static final FLAG_INSTALL_BLOCK_AUTO_INSTALL:I = 0x2

.field public static final FLAG_INSTALL_CONFIG_SKIP_VERIFY:I = 0x1

.field private static final FORMAT:Ljava/text/SimpleDateFormat;

.field public static final FROM_PRE_DOWNLOAD:I = 0x1

.field public static final FROM_USER_DOWNLOAD:I = 0x0

.field public static final IS_SKIP_DEX_OPT_ON:I = 0x1

.field public static final KEY_APP:I = 0x1

.field public static final NOT_KEY_APP:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "ApkUpgradeInfo"

.field private static final TAG:Ljava/lang/String; = "ApkUpgradeInfo"

.field public static final TARGET_SDK_VERSION:I = 0x0

.field public static final TARGET_SDK_VERSION_LOWER:I = 0x1

.field public static final TYPE_GAME:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final UPDATE_TYPE_APPGALLERY_SILENCE_STATE:I = -0x5

.field public static final UPDATE_TYPE_BLOCK_LIST:I = 0x1

.field public static final UPDATE_TYPE_EVER_FAILED_TO_UPDATE_AUTOMATICALLY:I = -0x4

.field public static final UPDATE_TYPE_FILTER_APP_USE_TIME:I = -0x2

.field public static final UPDATE_TYPE_FILTER_INSTALL_CHANNEL:I = -0x3

.field public static final UPDATE_TYPE_INACTION_MODEL:I = 0x6

.field public static final UPDATE_TYPE_NORMAL_APP:I = 0x0

.field public static final UPDATE_TYPE_NOT_MATCH_LEVEL:I = 0x3

.field public static final UPDATE_TYPE_PRE_INSTALLED_TRUST_LIST:I = -0x1

.field public static final UPDATE_TYPE_TRUST_LIST:I = 0x2

.field public static final UPDATE_TYPE_UPDATE_FIRST:I = 0x4

.field public static final UPDATE_TYPE_UPDATE_SAME_VERSION:I = 0x5

.field public static final UPGRADE_SAME_SIGNATURE:I = 0x0

.field public static final UPGRADE_UNSAME_SIGNATURE:I = 0x1

.field private static final serialVersionUID:J = -0x3b3da1cadf802862L


# instance fields
.field private abroadThirdPartyAppStorePkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private apkReadySouce:I

.field public appShelfTime_:J

.field private bgDiffSha2:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bgDiffSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bgDiffType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bgDownurl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private btnDisable_:I

.field private bundleSize_:J

.field private callParam:Ljava/lang/String;

.field private callType:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private clearPkgChannelId:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private cnCrossRegionalUpdateShowFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public ctype_:I

.field public delayRatio_:I

.field private detailId_:Ljava/lang/String;

.field public detailType_:I

.field private diffSha2_:Ljava/lang/String;

.field private diffSize_:J

.field private diffType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dlType:I

.field private downUrlType_:I

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field public fUrl_:Ljava/lang/String;

.field private fileType_:I

.field private formatDate:Ljava/util/Date;

.field private fullDownUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private fullSize_:J

.field private gameReserved:Z

.field public genShortcutForWebApp_:I

.field private globalTrace:Ljava/lang/String;

.field public gplinkPkgName_:Ljava/lang/String;

.field private hash_:Ljava/lang/String;

.field private hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field public installConfig_:I

.field private installedAppBit_:I

.field private isCompulsoryUpdate_:I

.field private isGame_:I

.field private isKeyApp_:I

.field private jointOperation:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public jumpToGpOnGMSDevice_:I

.field private kindId_:I

.field private maple_:I

.field private name_:Ljava/lang/String;

.field private newFeatures_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation
.end field

.field private nonAdaptDesc_:Ljava/lang/String;

.field private nonAdaptIcon_:Ljava/lang/String;

.field private nonAdaptType_:I

.field private obbSize_:J

.field private oldHashCode:Ljava/lang/String;

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/String;

.field public openurl_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private packingType_:I

.field private price_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private profileOptions_:I

.field private referrer:Ljava/lang/String;

.field private relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private releaseDateDesc_:Ljava/lang/String;

.field private releaseDate_:Ljava/lang/String;

.field private reservedNeedDownload:I

.field private riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public sSha2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sameS_:I

.field private sha256_:Ljava/lang/String;

.field public showDisclaimer_:I

.field private size_:J

.field public skipDexOpt_:I

.field public submitType_:I

.field private targetSdkS_:I

.field private thirdPartyPkg:Ljava/lang/String;

.field public updateDelayInterval_:J

.field private updatePolicyText:Ljava/lang/String;

.field private updateType_:I

.field private urgentUpdate_:I

.field private versionCode_:I

.field private version_:Ljava/lang/String;

.field public webAppRemarks_:Ljava/lang/String;

.field public webApp_:I

.field public webSite_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sameS_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->targetSdkS_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->apkReadySouce:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isGame_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isKeyApp_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptType_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->maple_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->reservedNeedDownload:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->gameReserved:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->jumpToGpOnGMSDevice_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->genShortcutForWebApp_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->webApp_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->skipDexOpt_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->clearPkgChannelId:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffType:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->jointOperation:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fileType_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installedAppBit_:I

    return-void
.end method

.method private static U(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    iget p2, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->V(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

.method private static V(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->W(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->W(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v2, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/4 v0, -0x1

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v6, 0x1

    .line 80
    cmp-long v7, v2, v4

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    iget v2, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->apkReadySouce:I

    .line 85
    .line 86
    iget v3, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->apkReadySouce:I

    .line 87
    .line 88
    if-le v2, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v1, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ge v2, v3, :cond_6

    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSize_:J

    .line 97
    .line 98
    iget-wide p0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSize_:J

    .line 99
    .line 100
    cmp-long v4, v2, p0

    .line 101
    .line 102
    if-lez v4, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    if-nez v4, :cond_4

    .line 106
    .line 107
    :goto_1
    return v1

    .line 108
    :cond_8
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object p0, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->formatDate:Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    cmp-long v0, v2, p0

    .line 121
    .line 122
    if-gez v0, :cond_9

    .line 123
    .line 124
    return v6

    .line 125
    :cond_9
    return v1

    .line 126
    :cond_a
    :goto_2
    const-string p0, "ApkUpgradeInfo"

    .line 127
    .line 128
    const-string p1, "formatDate Result is Null"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1
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
.end method

.method private static W(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->FORMAT:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "ApkUpgradeInfo"

    .line 16
    .line 17
    const-string v3, "format Date failed:"

    .line 18
    .line 19
    const-string v4, ",e: "

    .line 20
    .line 21
    invoke-static {v3, p0, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final A0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->oldVersionCode_:I

    return v0
.end method

.method public final A1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->targetSdkS_:I

    return-void
.end method

.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final C1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updatePolicyText:Ljava/lang/String;

    return-void
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final D1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    return-void
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final E1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->urgentUpdate_:I

    return-void
.end method

.method public final F0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->reservedNeedDownload:I

    return v0
.end method

.method public final F1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->versionCode_:I

    return-void
.end method

.method public final G0()Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    return-object v0
.end method

.method public final G1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public final H0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sameS_:I

    return v0
.end method

.method public final I0()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->packingType_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->size_:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullSize_:J

    .line 16
    .line 17
    return-wide v0
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
.end method

.method public final J0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->size_:J

    return-wide v0
.end method

.method public final K0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->targetSdkS_:I

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->thirdPartyPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updatePolicyText:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->updateType_:I

    return v0
.end method

.method public final O0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->versionCode_:I

    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSha2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDownurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->abroadThirdPartyAppStorePkg:Ljava/lang/String;

    return-void
.end method

.method public final S0(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    return-void
.end method

.method public T(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, p2, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->U(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, p2, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->U(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->V(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method

.method public final T0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->apkReadySouce:I

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSha2:Ljava/lang/String;

    return-void
.end method

.method public final V0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSize:J

    return-void
.end method

.method public final W0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffType:I

    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->abroadThirdPartyAppStorePkg:Ljava/lang/String;

    return-object v0
.end method

.method public final X0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDownurl:Ljava/lang/String;

    return-void
.end method

.method public final Y()Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->adCreative:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo$AdCreative;

    return-object v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->callParam:Ljava/lang/String;

    return-void
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->apkReadySouce:I

    return v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->callType:Ljava/lang/String;

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSha2:Ljava/lang/String;

    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final b1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->clearPkgChannelId:I

    return-void
.end method

.method public final c0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffSize:J

    return-wide v0
.end method

.method public final c1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    check-cast p2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->T(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)I

    move-result p1

    return p1
.end method

.method public final d1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSize_:J

    return-void
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDiffType:I

    return v0
.end method

.method public final e1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffType:I

    return-void
.end method

.method public final f1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->dlType:I

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bgDownurl:Ljava/lang/String;

    return-object v0
.end method

.method public final g1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public final getBtnDisable_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->btnDisable_:I

    return v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ApkUpgradeInfo"

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownUrlType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->downUrlType_:I

    return v0
.end method

.method public final getFileType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fileType_:I

    return v0
.end method

.method public final getFullSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullSize_:J

    return-wide v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertSqlStatement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->f(Lcom/huawei/appmarket/f91;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMaple_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->maple_:I

    return v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptType_:I

    return v0
.end method

.method public final getObbSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->obbSize_:J

    return-wide v0
.end method

.method public final getPackage_()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->package_:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->submitType_:I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, ".custompermitapp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
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
.end method

.method public final getPackingType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->packingType_:I

    return v0
.end method

.method public final getPrice_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->profileOptions_:I

    return v0
.end method

.method public final getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final getSha256_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableScheme()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/j91;->e(Lcom/huawei/appmarket/f91;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->callParam:Ljava/lang/String;

    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->gameReserved:Z

    return-void
.end method

.method public final isPayApp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->productId_:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->clearPkgChannelId:I

    return v0
.end method

.method public final k1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->cnCrossRegionalUpdateShowFlag:I

    return v0
.end method

.method public final l1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installedAppBit_:I

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSha2_:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return-void
.end method

.method public final n0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSize_:J

    return-wide v0
.end method

.method public final n1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isGame_:I

    return-void
.end method

.method public final o0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffType:I

    return v0
.end method

.method public final o1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isKeyApp_:I

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->diffSize_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->downurl_:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullDownUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptIcon_:Ljava/lang/String;

    return-void
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->globalTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final r1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->oldVersionCode_:I

    return-void
.end method

.method public final s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final s1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->oldVersionName_:Ljava/lang/String;

    return-void
.end method

.method public final setBtnDisable_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->btnDisable_:I

    return-void
.end method

.method public final setBundleSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->bundleSize_:J

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setDownUrlType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->downUrlType_:I

    return-void
.end method

.method public final setFileType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fileType_:I

    return-void
.end method

.method public final setFullSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->fullSize_:J

    return-void
.end method

.method public final setIcon_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public final setId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public final setMaple_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->maple_:I

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdaptDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptDesc_:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdaptType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptType_:I

    return-void
.end method

.method public final setObbSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->obbSize_:J

    return-void
.end method

.method public final setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setPackingType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->packingType_:I

    return-void
.end method

.method public final setPrice_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->price_:Ljava/lang/String;

    return-void
.end method

.method public final setProductId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->productId_:Ljava/lang/String;

    return-void
.end method

.method public final setProfileOptions(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->profileOptions_:I

    return-void
.end method

.method public final setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method public final setSha256_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public final t0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installedAppBit_:I

    return v0
.end method

.method public final t1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final toBean(Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->c(Lcom/huawei/appmarket/f91;Landroid/database/Cursor;)V

    return-void
.end method

.method public final toRecord()Landroid/content/ContentValues;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/j91;->a(Lcom/huawei/appmarket/f91;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final toRecord(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/j91;->b(Lcom/huawei/appmarket/f91;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public final u0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isCompulsoryUpdate_:I

    return v0
.end method

.method public final u1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDateDesc_:Ljava/lang/String;

    return-void
.end method

.method public final v0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->isGame_:I

    return v0
.end method

.method public final v1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->releaseDate_:Ljava/lang/String;

    return-void
.end method

.method public final w0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->kindId_:I

    return v0
.end method

.method public final w1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->reservedNeedDownload:I

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public final x1(Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->nonAdaptIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final y1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->sameS_:I

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->oldHashCode:Ljava/lang/String;

    return-object v0
.end method

.method public final z1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->size_:J

    return-void
.end method
