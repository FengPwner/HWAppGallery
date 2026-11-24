.class public Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;,
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;,
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;,
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;,
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$AbilityInfo;,
        Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$FormInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.agdSecurityVerification"


# instance fields
.field private advPlatform_:I

.field private agdProSdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private agdSdkVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appid_:Ljava/lang/String;

.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private callWay_:I

.field private callerAppSigns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callerPkgName_:Ljava/lang/String;

.field private clickAreaType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private downloadFlag_:I

.field private elderCareSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private enhancedModeSwitch:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mediaManagerPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mediaManagerSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offShelvesExperiment:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private originalDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName_:Ljava/lang/String;

.field private realCallerPkg:Ljava/lang/String;

.field private responseProcessorInterceptor:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;

.field private serviceInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private uriParams_:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "client.agdSecurityVerification"

    const-class v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callType:Ljava/lang/String;

    return-void
.end method

.method static synthetic E0(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->responseProcessorInterceptor:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;

    return-object p0
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->agdSdkVer:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callerAppSigns_:Ljava/util/List;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callerPkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->clickAreaType:I

    return v0
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->realCallerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->uriParams_:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    return-object v0
.end method

.method public final M0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->advPlatform_:I

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->agdProSdkVer:Ljava/lang/String;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->agdSdkVer:Ljava/lang/String;

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callType:Ljava/lang/String;

    return-void
.end method

.method public final Q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callWay_:I

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callerAppSigns_:Ljava/util/List;

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->callerPkgName_:Ljava/lang/String;

    return-void
.end method

.method public final T0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->clickAreaType:I

    return-void
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->downloadFlag_:I

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->mediaManagerPkgName:Ljava/lang/String;

    return-void
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->mediaManagerSigns:Ljava/util/List;

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->originalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->offShelvesExperiment:I

    return v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->realCallerPkg:Ljava/lang/String;

    return-void
.end method

.method public final a1(Lcom/huawei/appmarket/jh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->responseProcessorInterceptor:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$b;

    return-void
.end method

.method public final b1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->serviceInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;

    return-void
.end method

.method public final c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->uriParams_:Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    return-void
.end method

.method protected final onSetValue()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->onSetValue()V

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
    iput-object v1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->pkgName_:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 32
    .line 33
    const-string v1, "BaseRequestBean"

    .line 34
    .line 35
    const-string v3, "getInstalledVersionCode fail context is null"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "DeviceInstallationInfos"

    .line 42
    .line 43
    const-class v4, Lcom/huawei/appmarket/ai3;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/huawei/appmarket/ai3;

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->p0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->q0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3, v1}, Lcom/huawei/appmarket/ai3;->r(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Lcom/huawei/appmarket/ai3;->o(Landroid/content/Context;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->A0(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->r0()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "ElderCareUtils"

    .line 104
    .line 105
    const-string v1, "getElderCareSwitch elder care switch is "

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "elder_care_switch"

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    sget-object v5, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    sget-object v5, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "getElderCareSwitch error: "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput v4, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->elderCareSwitch:I

    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/hb6;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_3
    iput v2, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->enhancedModeSwitch:I

    .line 182
    .line 183
    return-void
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
.end method

.method public final setAppid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final setResponseProcessor(Lcom/huawei/appmarket/i04;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$a;-><init>(Lcom/huawei/appmarket/i04;)V

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    return-void
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->offShelvesExperiment:I

    return-void
.end method
