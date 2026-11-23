.class public Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getTabDetail"

.field public static final BUSSINESSID_INNER_LINK:Ljava/lang/String; = "inner-deeplink"

.field public static final PRELOAD_VALUE:I = 0x1

.field public static final VER_NUMBER:Ljava/lang/String; = "1.1"

.field private static final serialVersionUID:J = 0x5ac174323517af8bL


# instance fields
.field private aId_:Ljava/lang/String;

.field private accessId_:Ljava/lang/String;

.field private batchId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private businessId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private channelNo_:Ljava/lang/String;

.field private cityId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private contentPkg_:Ljava/lang/String;

.field private dataFilterSwitch_:Ljava/lang/String;

.field private deeplinkId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private domainId_:Ljava/lang/String;

.field private fid_:I

.field private hostPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private inputWord_:Ljava/lang/String;

.field private installedVersionCode_:Ljava/lang/String;

.field private installedVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isSupportPage_:I

.field private needFilteredApps_:Ljava/lang/String;

.field private offShelvesExperiment:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private operationinfo:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private osv:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private outside:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageContext:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private preload:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private roamingTime_:J

.field private scheme_:Ljava/lang/String;

.field private secondRefresh:Z

.field private shellApkVer:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private slat_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private slng_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field public sortSpinner_:Ljava/lang/String;

.field private sortType_:Ljava/lang/String;

.field private spinner_:Ljava/lang/String;

.field private translateFlag_:I

.field private wishIds_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->preload:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->secondRefresh:Z

    return-void
.end method

.method public static e0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client.getTabDetail"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "clientApi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x19

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "1.1"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "roam_time"

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->roamingTime_:J

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->isSupportPage_:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->createRequestId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
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


# virtual methods
.method public final A0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->secondRefresh:Z

    return-void
.end method

.method public final B0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->shellApkVer:J

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->spinner_:Ljava/lang/String;

    return-void
.end method

.method public final D0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->translateFlag_:I

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->aId_:Ljava/lang/String;

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->offShelvesExperiment:I

    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->secondRefresh:Z

    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->accessId_:Ljava/lang/String;

    return-void
.end method

.method public final getCacheID()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zn1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->batchId:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "inner-deeplink"

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->channelNo_:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->contentPkg_:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->dataFilterSwitch_:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->deeplinkId:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->domainId_:Ljava/lang/String;

    return-void
.end method

.method public final needPostOnFrontOfMainHandler()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->fid_:I

    return-void
.end method

.method protected onSetValue()V
    .registers 3

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
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 26
    .line 27
    sget v0, Lcom/huawei/appmarket/zn1;->f:I

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->osv:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/mn0;->f()Lcom/huawei/appmarket/mn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/mn0;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->hostPkg:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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

.method public final p0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->inputWord_:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->installedVersionCode_:Ljava/lang/String;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->installedVersionName:Ljava/lang/String;

    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->isSupportPage_:I

    return-void
.end method

.method public final setaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->aId_:Ljava/lang/String;

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->needFilteredApps_:Ljava/lang/String;

    return-void
.end method

.method public u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->offShelvesExperiment:I

    return-void
.end method

.method public final v0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->operationinfo:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;

    return-void
.end method

.method public final w0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->outside:I

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->pageContext:Ljava/lang/String;

    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->preload:I

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->scheme_:Ljava/lang/String;

    return-void
.end method
