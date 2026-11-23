.class public Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;
.super Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.front2"

.field private static final TAG:Ljava/lang/String; = "RemoteStartUpRequest"

.field private static final UNNEED_STORE_SERVICE_ZONE:I = 0x0

.field private static final WEAR_MARKET_VERSION_CODE:I = 0x2625b2c

.field private static final WEAR_MARKET_VERSION_NAME:Ljava/lang/String; = "4.0.0"


# instance fields
.field private accountZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private buildNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private density:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/dj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private emuiVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

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

.field private mapleVer:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private memory:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private needServiceZone:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private odm:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private screen:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private supportMaple:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private zone:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->accountZone:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->emuiApiLevel:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->emuiVer:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->needServiceZone:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->zone:I

    const-string v0, "client.front2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "com.huawei.appmarket.wear"

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final U()Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected final W(Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;->W(Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->getHomeCountry()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->accountZone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x2625b2c

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->versionCode:I

    .line 24
    .line 25
    const-string p1, "4.0.0"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->version:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->getVersionCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->versionCode:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->getVersionName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    if-ge v2, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x2e

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne v4, v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteStartUpRequest;->version:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    return-void
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
.end method
