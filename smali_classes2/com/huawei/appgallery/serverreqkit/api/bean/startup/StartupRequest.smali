.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.front2"

.field private static final ARCORE_PKG:Ljava/lang/String; = "com.google.ar.core"

.field public static final FIRST_LAUNCH_DATA:I = 0x1

.field private static final GMS_AVAILABLE_CODE_SUCCESS:I = 0x0

.field private static final GMS_AVAILABLE_CODE_UN_SUPPORT:I = -0x1

.field public static final IS_CHANNEL_PACKAGE:I = 0x1

.field private static final IS_ODM:I = 0x1

.field public static final NEED_STORE_SERVICE_ZONE:I = 0x1

.field public static final NOT_CHANNEL_PACKAGE:I = 0x0

.field private static final NOT_ODM:I = 0x0

.field public static final NO_FIRST_LAUNCH_DATA:I = 0x0

.field private static final ONE_H:J = 0x36ee80L

.field public static final QUERY_CDC_FAILURE:I = 0x1

.field public static final QUERY_CDC_SUCCEED:I = 0x0

.field public static final RSA_VER_2048_OAEP:I = 0x3

.field public static final STARTUP_REQUEST_BACKGROUND:I = 0x1

.field public static final STARTUP_REQUEST_FORGROUND:I = 0x0

.field public static final SYSTEM_32:I = 0x1

.field public static final SYSTEM_64:I = 0x2

.field private static final UNKNOWN_MAGIC_API_LEVEL:I

.field public static final UNNEED_STORE_SERVICE_ZONE:I


# instance fields
.field private accountZone_:Ljava/lang/String;

.field private arcore_:I

.field private buildNumber_:Ljava/lang/String;

.field private channelInfo_:Ljava/lang/String;

.field private density_:Ljava/lang/String;

.field private deviceIdType_:I

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private emuiApiLevel_:I

.field private emuiVer_:Ljava/lang/String;

.field private firmwareVersion_:Ljava/lang/String;

.field private gameProvider_:I

.field private gmsAvailableCode_:I

.field private gmsPreInstalled_:I

.field private gmsSupport_:I

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isBack_:I

.field private isFirstLaunch_:I

.field private isHotWifi_:I

.field private isSubUser_:I

.field private lastPhyZone_:Ljava/lang/String;

.field private launcherIntervalTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private magicApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private magicVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private magicui_:Ljava/lang/String;

.field private mapleVer_:I

.field private mcc_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private memory:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private mnc_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private needServiceZone_:I

.field private odm:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private oobeMarket_:I

.field private oobe_:I

.field private osBrand:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private pcEmulator:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneType_:Ljava/lang/String;

.field private primaryMode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private r_:I

.field private resolution_:Ljava/lang/String;

.field private roamingTime_:J

.field private screen_:Ljava/lang/String;

.field private supportMaple_:I

.field private sysBits_:I

.field private theme_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;

.field private userIdDigest:Ljava/lang/String;

.field public versionCode_:I

.field private version_:Ljava/lang/String;

.field private vnk_:Ljava/lang/String;

.field private zone_:I


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->gameProvider_:I

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isSubUser_:I

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isFirstLaunch_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->emuiApiLevel_:I

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isBack_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->sysBits_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->oobe_:I

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->needServiceZone_:I

    return-void
.end method

.method public static V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSerial(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setNeedSign(Z)V

    .line 24
    .line 25
    .line 26
    const-string v4, "client.front2"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/zn1;->v()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->zone_:I

    .line 50
    .line 51
    sget v5, Lcom/huawei/appmarket/dn1;->i:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/huawei/appmarket/qw7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/zn1;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/zn1;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/zn1;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/zn1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->screen_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/huawei/appmarket/qw7;->c(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->versionCode_:I

    .line 88
    .line 89
    const-string v5, "true"

    .line 90
    .line 91
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/zn1;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "clientApi"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v5, Lcom/huawei/appmarket/em3;

    .line 105
    .line 106
    const-string v6, "DeviceKit"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/huawei/appmarket/em3;

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/huawei/appmarket/em3;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-class v7, Lcom/huawei/appmarket/cs3;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/huawei/appmarket/cs3;

    .line 127
    .line 128
    invoke-interface {v5}, Lcom/huawei/appmarket/cs3;->d()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->primaryMode:I

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/huawei/appmarket/gy1;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/huawei/appmarket/gy1;->b()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->emuiApiLevel_:I

    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/huawei/appmarket/gy1;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_1

    .line 173
    .line 174
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->magicui_:Ljava/lang/String;

    .line 175
    .line 176
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v6}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/huawei/appmarket/cs3;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/huawei/appmarket/cs3;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    invoke-interface {v5}, Lcom/huawei/appmarket/cs3;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const-string v5, ""

    .line 200
    .line 201
    :goto_0
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->harmonyReleaseType:Ljava/lang/String;

    .line 202
    .line 203
    const-class v5, Lcom/huawei/appmarket/ms3;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/huawei/appmarket/ms3;

    .line 210
    .line 211
    invoke-interface {v5}, Lcom/huawei/appmarket/ms3;->U()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/huawei/appmarket/on1;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    iput v2, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->needServiceZone_:I

    .line 232
    .line 233
    invoke-static {}, Lcom/huawei/appmarket/na3;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/zn1;->h()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 v5, 0x1

    .line 248
    :goto_1
    iput v5, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isSubUser_:I

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getLocale_()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/4 v2, 0x0

    .line 293
    :goto_2
    iput v2, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isHotWifi_:I

    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/dn1;->a()Lcom/huawei/appmarket/dn1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/huawei/appmarket/dn1;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->supportMaple_:I

    .line 304
    .line 305
    invoke-static {}, Lcom/huawei/appmarket/dn1;->a()Lcom/huawei/appmarket/dn1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/huawei/appmarket/dn1;->c()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->mapleVer_:I

    .line 314
    .line 315
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "startFromLauncher"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "launcherIntervalTime"

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    sget-object v8, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 346
    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v10, "latelyStartTime= "

    .line 350
    .line 351
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v10, "BaseRequestBean"

    .line 362
    .line 363
    invoke-virtual {v8, v10, v9}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    cmp-long v8, v1, v4

    .line 367
    .line 368
    if-nez v8, :cond_6

    .line 369
    .line 370
    iput v3, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->launcherIntervalTime:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    sub-long/2addr v6, v1

    .line 374
    const-wide/32 v1, 0x36ee80

    .line 375
    .line 376
    .line 377
    div-long/2addr v6, v1

    .line 378
    long-to-int v1, v6

    .line 379
    iput v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->launcherIntervalTime:I

    .line 380
    .line 381
    :cond_7
    :goto_3
    return-object v0
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
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->needServiceZone_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->userIdDigest:Ljava/lang/String;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->channelInfo_:Ljava/lang/String;

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->emuiApiLevel_:I

    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isBack_:I

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->isFirstLaunch_:I

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->mcc_:Ljava/lang/String;

    return-void
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->needServiceZone_:I

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->oobeMarket_:I

    return-void
.end method

.method public final getCacheID()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getRunMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIdType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->deviceIdType_:I

    return v0
.end method

.method public final h0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->oobe_:I

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    return-void
.end method

.method public final isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->userIdDigest:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->vnk_:Ljava/lang/String;

    return-void
.end method

.method public final needPostOnFrontOfMainHandler()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final onSetValue()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    const-string v3, "DeviceKit"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v4, Lcom/huawei/appmarket/hn3;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/huawei/appmarket/hn3;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hn3;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->gmsSupport_:I

    .line 52
    .line 53
    const-class v1, Lcom/huawei/appmarket/xh3;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/huawei/appmarket/xh3;

    .line 60
    .line 61
    const-string v5, "com.android.vending"

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/xh3;->R0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/huawei/appmarket/du5;->d(Landroid/content/pm/PackageInfo;)Lcom/huawei/appmarket/du5$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/huawei/appmarket/du5$a;->b:Lcom/huawei/appmarket/du5$a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v5, v4, :cond_1

    .line 75
    .line 76
    sget-object v7, Lcom/huawei/appmarket/du5$a;->c:Lcom/huawei/appmarket/du5$a;

    .line 77
    .line 78
    if-ne v7, v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 84
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/huawei/appmarket/xh3;

    .line 89
    .line 90
    const-string v7, "com.google.android.apps.maps"

    .line 91
    .line 92
    invoke-interface {v1, v7}, Lcom/huawei/appmarket/xh3;->R0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/huawei/appmarket/du5;->d(Landroid/content/pm/PackageInfo;)Lcom/huawei/appmarket/du5$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v5, v1, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/huawei/appmarket/du5$a;->c:Lcom/huawei/appmarket/du5$a;

    .line 103
    .line 104
    if-ne v5, v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 110
    :goto_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_4
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->gmsPreInstalled_:I

    .line 118
    .line 119
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->gmsSupport_:I

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v1, -0x1

    .line 126
    :goto_5
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->gmsAvailableCode_:I

    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/ey6;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->r_:I

    .line 133
    .line 134
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->timeZone_:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "roam_time"

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-virtual {v1, v4, v7, v8}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->roamingTime_:J

    .line 157
    .line 158
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "physical_address"

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->lastPhyZone_:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/if3;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->mcc_:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/huawei/appmarket/if3;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->mnc_:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/dn1;->a()Lcom/huawei/appmarket/dn1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/huawei/appmarket/dn1;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->supportMaple_:I

    .line 193
    .line 194
    invoke-static {}, Lcom/huawei/appmarket/dn1;->a()Lcom/huawei/appmarket/dn1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/huawei/appmarket/dn1;->c()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->mapleVer_:I

    .line 203
    .line 204
    const-string v1, "ro.product.cpu.abi"

    .line 205
    .line 206
    invoke-static {v1, v5}, Lcom/huawei/appmarket/ht7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "arm64"

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x2

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v1, 0x1

    .line 222
    :goto_6
    sget-object v7, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "systeAbi:"

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "StartupRequest"

    .line 239
    .line 240
    invoke-virtual {v7, v9, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->sysBits_:I

    .line 244
    .line 245
    sget-boolean v1, Lcom/huawei/appmarket/yd3;->f:Z

    .line 246
    .line 247
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->odm:I

    .line 248
    .line 249
    const/16 v1, 0xc0

    .line 250
    .line 251
    const-string v7, "com.google.ar.core"

    .line 252
    .line 253
    invoke-static {v0, v1, v7}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :cond_7
    iput v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->arcore_:I

    .line 261
    .line 262
    invoke-static {v0}, Lcom/huawei/appmarket/j65;->a(Landroid/content/Context;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->memory:J

    .line 267
    .line 268
    const-string v0, "ro.kernel.evox"

    .line 269
    .line 270
    invoke-static {v0, v6}, Lcom/huawei/appmarket/ht7;->d(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->pcEmulator:I

    .line 275
    .line 276
    const-string v0, "hw_sc.anco.enable"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iput v4, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->pcEmulator:I

    .line 285
    .line 286
    :cond_8
    const-class v0, Lcom/huawei/appmarket/cs3;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/huawei/appmarket/cs3;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/huawei/appmarket/cs3;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->harmonyApiLevel:I

    .line 299
    .line 300
    const-class v1, Lcom/huawei/appmarket/em3;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/huawei/appmarket/em3;

    .line 307
    .line 308
    invoke-interface {v1}, Lcom/huawei/appmarket/em3;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    const-string v1, "BaseRequestBean"

    .line 315
    .line 316
    const-string v2, "get dh device type"

    .line 317
    .line 318
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/huawei/appmarket/cs3;

    .line 326
    .line 327
    invoke-interface {v1}, Lcom/huawei/appmarket/cs3;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/huawei/appmarket/cs3;

    .line 337
    .line 338
    invoke-interface {v1}, Lcom/huawei/appmarket/cs3;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_7
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->harmonyDeviceType:Ljava/lang/String;

    .line 343
    .line 344
    :try_start_0
    invoke-static {v0, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/huawei/appmarket/cs3;

    .line 349
    .line 350
    invoke-interface {v0}, Lcom/huawei/appmarket/cs3;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-static {}, Lcom/huawei/system/BuildEx;->getOsBrand()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "getOSBrand Method failed, error: "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "HwBuildEx"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    const-string v0, "emui"

    .line 394
    .line 395
    :goto_8
    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->osBrand:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v1, 0x21

    .line 406
    .line 407
    if-lt v0, v1, :cond_c

    .line 408
    .line 409
    sget-object v0, Lcom/hihonor/android/os/Build;->MAGIC_VERSION:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    move-object v5, v0

    .line 415
    :cond_c
    :goto_9
    iput-object v5, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->magicVer:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-lt v0, v1, :cond_d

    .line 426
    .line 427
    sget v6, Lcom/hihonor/android/os/Build$VERSION;->MAGIC_SDK_INT:I

    .line 428
    .line 429
    :cond_d
    iput v6, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->magicApiLevel:I

    .line 430
    .line 431
    return-void
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
.end method

.method public final setDeviceIdType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->deviceIdType_:I

    return-void
.end method
