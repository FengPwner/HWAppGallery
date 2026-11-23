.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.queryAppMapping"

.field private static final CPU_ABI_KEY:Ljava/lang/String; = "ro.product.cpu.abi"

.field private static final PC_EMULATOR:I = 0x0

.field private static final SERVICE_TYPE:I = 0x50

.field private static final STOREAPI:Ljava/lang/String; = "harmony/client"


# instance fields
.field private abis:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private accountZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appMappingIPCRequest:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

.field private apps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;",
            ">;"
        }
    .end annotation
.end field

.field private clientCapability:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private density:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isSubUser:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pcEmulator:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private verify:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->verify:I

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->pcEmulator:I

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->isSubUser:I

    const-string v0, "01"

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->clientCapability:Ljava/lang/String;

    const-string v0, "client.queryAppMapping"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "harmony/client"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setHarmonyRequest(Z)V

    return-void
.end method

.method private static assembleLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
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
.end method

.method private buildHarmonyInfo(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;)Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHarmonyApiLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->V(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHarmonyDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->setHarmonyDeviceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHarmonyReleaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getArkSupport()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->T(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getArkMinVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->setArkMinVersion(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getArkMaxVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->setArkMaxVersion(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHmosApiLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->X(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHmosReleaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getOhMinorApiVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getOhPatchApiVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->a0(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getCompatibleDeviceTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->U(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public static getScreenDPI()I
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/zn1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getSysteBit()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.product.cpu.abi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ht7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTelephoneLanguage()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/zn1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/zn1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->assembleLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;)Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setReqData(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;)V

    iput-object p0, v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->appMappingIPCRequest:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->getTargetDeviceInfo()Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;->getHarmonyDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setHarmonyDeviceType(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected static setReqData(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;)V
    .registers 3

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
    invoke-static {}, Lcom/huawei/appmarket/zn1;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setPhoneType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setTimeZone(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setAccountZone(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->getScreenDPI()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setDensity(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->getTelephoneLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/huawei/appmarket/dn1;->i:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/qw7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setClientVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setIsSubUser(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->getSysteBit()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setAbis(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method public getAbis()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->abis:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountZone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->accountZone:Ljava/lang/String;

    return-object v0
.end method

.method public getApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->density:I

    return v0
.end method

.method public getHarmonyDeviceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->harmonyDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSubUser()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->isSubUser:I

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getPcEmulator()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->pcEmulator:I

    return v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->verify:I

    return v0
.end method

.method protected onSetValue()V
    .registers 6

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setNeedSign(Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setPcEmulator(I)V

    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->appMappingIPCRequest:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->getApps()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->setPkgName(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->getSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;->setPkgSignature(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setApps(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->appMappingIPCRequest:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->getVerify()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->setVerify(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->appMappingIPCRequest:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;->getTargetDeviceInfo()Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->buildHarmonyInfo(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$TargetHarmonyInfo;)Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setHarmonyInfo(Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;)V

    return-void
.end method

.method public setAbis(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->abis:Ljava/lang/String;

    return-void
.end method

.method public setAccountZone(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->accountZone:Ljava/lang/String;

    return-void
.end method

.method public setApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest$NetAndroidApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->apps:Ljava/util/List;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDensity(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->density:I

    return-void
.end method

.method public setHarmonyDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->harmonyDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setIsSubUser(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->isSubUser:I

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method public setPcEmulator(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->pcEmulator:I

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public setVerify(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;->verify:I

    return-void
.end method
