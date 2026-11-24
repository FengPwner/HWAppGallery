.class public Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;
    }
.end annotation


# static fields
.field private static final ARK_ROM_NOT_SUPPORT:I = 0x0

.field private static final ARK_ROM_SUPPORT:I = 0x1

.field public static final BACKEND_REQUEST:Ljava/lang/String; = "background"

.field public static final CHILD_MODE_RUN_VALUE:I = 0x4

.field public static final ENCRYPT_API2:Ljava/lang/String; = "clientApi"

.field private static final HSL_SUPPORT:I = 0x1

.field private static final HUAWEI_BRAND:Ljava/lang/String; = "huawei"

.field public static final RUN_MODE_NORMAL:I = 0x2

.field public static final RUN_MODE_TABLE:I = 0x1

.field public static final RUN_MODE_TRAIL:I = 0x3

.field public static final RUN_MODE_TRAIL_CHILD:I = 0x5

.field public static final STORE_API2:Ljava/lang/String; = "clientApi"

.field public static final TAG:Ljava/lang/String; = "BaseRequestBean"

.field public static final TLS_API:Ljava/lang/String; = "clientApi"

.field private static apsid_:J
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private static uniqueId:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

.field private static uniqueIdByUUID:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;


# instance fields
.field private adSwitch:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private agCapability:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arkMaxVersion:J
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arkMinVersion:J
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arkSupport:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private authorization_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private blockIfProtocolNotAgreed:Z

.field private brand_:Ljava/lang/String;

.field private clientPackage_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private clientVersionCode:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private cno_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private code_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private deviceIdRealType:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deviceIdType_:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private deviceId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private extChannel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gradeLevel_:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private gradeType_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private hardwareType:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isSerial:Z

.field private linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field protected manufacturer_:Ljava/lang/String;

.field private needSign:Z

.field private net_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private oaidTrack:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private personalSetting_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private recommendSwitch_:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private runMode:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private serviceType_:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private sid_:J
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private signReseted:Z

.field private sign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private source_:Ljava/lang/String;

.field private subBrand_:I

.field private thirdId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private ts_:Ljava/lang/String;

.field private xRequestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->needSign:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sign_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->source_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->serviceType_:I

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->clientPackage_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->net_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->cno_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->ts_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->code_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->thirdId_:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isSerial:Z

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->locale_:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeType_:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->signReseted:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->blockIfProtocolNotAgreed:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->adSwitch:I

    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    const-string v2, "AgreementData"

    const-class v3, Lcom/huawei/appmarket/ah3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ah3;

    invoke-interface {v2}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    const-string v1, "111101"

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->agCapability:Ljava/lang/String;

    const-string v1, "clientApi"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->serviceType_:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/x53;->v(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sign_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setClientPackage_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v1

    const-string v2, "Oaid_Track_Key"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setOaidTrack(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setGradeInfo()V

    invoke-static {}, Lcom/huawei/appmarket/me7;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSid_(J)V

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getRecommendSwitchStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRecommendSwitch_(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getAdSwitchStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setAdSwitch(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getPersionSetting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setPersonalSetting(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/gu2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "111111"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->agCapability:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private getAdSwitchStatus()I
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/cj6;->d()Lcom/huawei/appmarket/cj6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cj6;->b()I

    move-result v0

    return v0
.end method

.method public static getApsid_()J
    .registers 2

    sget-wide v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->apsid_:J

    return-wide v0
.end method

.method private getChannelNo()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getPresetConfigProvider()Lcom/huawei/appmarket/sx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/sx3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v1, "BaseRequestBean"

    const-string v2, "provider is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private getChildBlockRecommendationStatus()Z
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/isChildBlock?key=recommendation"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->d()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v1, "BaseRequestBean"

    const-string v2, "call dinvoke error! cant get ChildBlockRecommendationStatus"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private getCode()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getPresetConfigProvider()Lcom/huawei/appmarket/sx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/sx3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v1, "BaseRequestBean"

    const-string v2, "provider is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private getPersionSetting()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->recommendSwitch_:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/uj6;->c()Lcom/huawei/appmarket/uj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/uj6;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    new-instance v6, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/PersonalSettingBean;->setId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 60
    .line 61
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    return-object v1
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

.method private getPresetConfigProvider()Lcom/huawei/appmarket/sx3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresetConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/huawei/appmarket/sx3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/sx3;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    .line 25
    .line 26
    const-string v1, "BaseRequestBean"

    .line 27
    .line 28
    const-string v2, "can not found PresetConfig module"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
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

.method private getRecommendSwitchStatus()I
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getChildBlockRecommendationStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cj6;->d()Lcom/huawei/appmarket/cj6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cj6;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method private inHonorNotPreInstalled()Z
    .registers 4

    sget-boolean v0, Lcom/huawei/appmarket/ae3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/huawei/appmarket/zh3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/zh3;->R0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/fu5;->e(Landroid/content/pm/PackageInfo;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isThirdDevice()Z
    .registers 2

    sget-object v0, Lcom/huawei/appmarket/ae3;->c:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ae3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/ae3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setApsid_(J)V
    .registers 2

    sput-wide p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->apsid_:J

    return-void
.end method

.method private setArkParams()V
    .registers 4

    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/ei3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ei3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ei3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkSupport:I

    invoke-interface {v0}, Lcom/huawei/appmarket/ei3;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMinVersion:J

    invoke-interface {v0}, Lcom/huawei/appmarket/ei3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMaxVersion:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkSupport:I

    :goto_0
    return-void
.end method

.method private setDeviceIdInfo(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ay3;->u0()Z

    move-result v0

    const-string v1, "set deviceId info"

    const-string v2, "BaseRequestBean"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueId:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object p1

    sput-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueId:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueId:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueIdByUUID:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->d()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object p1

    sput-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueIdByUUID:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->uniqueIdByUUID:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    :goto_0
    iget-object v0, p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceId_(Ljava/lang/String;)V

    iget v0, p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceIdType_(I)V

    iget p1, p1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceIdRealType(I)V

    return-void
.end method

.method private setFlagId()V
    .registers 3

    const-class v0, Lcom/huawei/appmarket/iv3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/iv3;

    invoke-interface {v0}, Lcom/huawei/appmarket/iv3;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setOaid(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/huawei/appmarket/zq3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zq3;

    invoke-interface {v0}, Lcom/huawei/appmarket/zq3;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setGradeInfo()V
    .registers 7

    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    move-result-object v0

    const-string v1, "api://ContentRestrict/IContentRestrictionAgent/getContentAccessRestrictionInfo"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s71;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "isLimited"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "runMode"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v3, v4, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->inHonorNotPreInstalled()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    :goto_2
    iput v4, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isThirdDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "gradeLevel"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradeType"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeLevel_:I

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeType_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v1, "BaseRequestBean"

    const-string v2, "setGradeInfo NumberFormatException!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private setHarmonyInfoParam()V
    .registers 11

    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/kv3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kv3;

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->d()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/huawei/appmarket/kv3;->e()J

    move-result-wide v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->harmonyInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke open harmony interface failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseRequestBean"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setLinuxConfigParams()V
    .registers 3

    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/eu3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/eu3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/eu3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;->T()V

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLinuxConfig(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;)V

    :cond_1
    return-void
.end method

.method private setSid_(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sid_:J

    return-void
.end method


# virtual methods
.method public getAdSwitch()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->adSwitch:I

    return v0
.end method

.method public getArkMaxVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMaxVersion:J

    return-wide v0
.end method

.method public getArkMinVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMinVersion:J

    return-wide v0
.end method

.method public getArkSupport()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkSupport:I

    return v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->authorization_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->clientPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCno_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->cno_:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public getContextMap()Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const-string v1, "sign"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sign_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->net_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->code_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cno"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->cno_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getVer_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientPackage"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->clientPackage_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thirdId"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->thirdId_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gradeType"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeType_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceId_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authorization"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->authorization_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personalSetting"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->personalSetting_:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extChannel"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->extChannel:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oaid"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->hardwareType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hardwareType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdType_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceIdType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sid_:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->apsid_:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apsid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeLevel_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradeLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->serviceType_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdRealType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceIdRealType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkSupport:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arkSupport"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMinVersion:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arkMinVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMaxVersion:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arkMaxVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaidTrack:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaidTrack"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->recommendSwitch_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommendSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->adSwitch:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "deviceSpecParams"

    new-instance v3, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    if-eqz v1, :cond_0

    const-string v2, "linuxConfig"

    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->harmonyInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    if-eqz v1, :cond_1

    const-string v2, "harmonyInfo"

    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->putValidValue(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v2, "BaseRequestBean"

    const-string v3, "putExtraHeaderData IllegalAccessException"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdRealType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdRealType:I

    return v0
.end method

.method public getDeviceIdType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdType_:I

    return v0
.end method

.method public getDeviceId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeLevel_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeLevel_:I

    return v0
.end method

.method public getGradeType_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getHarmonyInfo()Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->harmonyInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    return-object v0
.end method

.method public getLinuxConfig()Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    return-object v0
.end method

.method public getLocale_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->net_:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getOaidTrack()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaidTrack:I

    return v0
.end method

.method public getPersonalSetting()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->personalSetting_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendSwitch_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->recommendSwitch_:I

    return v0
.end method

.method public getRequestSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->xRequestSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRunMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    return v0
.end method

.method public getServiceType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->serviceType_:I

    return v0
.end method

.method public getSid()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sid_:J

    return-wide v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getSign_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSign_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->source_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->thirdId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTs_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->ts_:Ljava/lang/String;

    return-object v0
.end method

.method public isBlockIfProtocolNotAgreed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->blockIfProtocolNotAgreed:Z

    return v0
.end method

.method public isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedSign()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->needSign:Z

    return v0
.end method

.method public isSerial()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isSerial:Z

    return v0
.end method

.method protected onSetValue()V
    .registers 4

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setTs_(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->g(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setNet_(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/ok3;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setThirdId_(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getChannelNo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setCno_(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setCode_(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceIdInfo(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->obtainAuthorization()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->authorization_:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/huawei/appmarket/ae3;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->manufacturer_:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/huawei/appmarket/ae3;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->brand_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appmarket/ae3;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->subBrand_:I

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/x43;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->hardwareType:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/appmarket/xn0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->extChannel:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setArkParams()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setHarmonyInfoParam()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLinuxConfigParams()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setFlagId()V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/huawei/appmarket/gn1;->i:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->clientVersionCode:I

    .line 110
    .line 111
    return-void
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

.method public setAdSwitch(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->adSwitch:I

    return-void
.end method

.method public setArkMaxVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMaxVersion:J

    return-void
.end method

.method public setArkMinVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkMinVersion:J

    return-void
.end method

.method public setArkSupport(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->arkSupport:I

    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->authorization_:Ljava/lang/String;

    return-void
.end method

.method public setBlockIfProtocolNotAgreed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->blockIfProtocolNotAgreed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRouteStrategy(Lcom/huawei/appmarket/zy6;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zy6;->a()Lcom/huawei/appmarket/zy6;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setClientPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->clientPackage_:Ljava/lang/String;

    return-void
.end method

.method public setCno_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->cno_:Ljava/lang/String;

    return-void
.end method

.method public setCode_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->code_:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdRealType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdRealType:I

    return-void
.end method

.method public setDeviceIdType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceIdType_:I

    return-void
.end method

.method public setDeviceId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gaid:Ljava/lang/String;

    return-void
.end method

.method public setGradeLevel_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeLevel_:I

    return-void
.end method

.method public setGradeType_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->gradeType_:Ljava/lang/String;

    return-void
.end method

.method public setHarmonyInfo(Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->harmonyInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;

    return-void
.end method

.method public setLinuxConfig(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->linuxConfig:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean$LinuxConfig;

    return-void
.end method

.method public setLocale_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->locale_:Ljava/lang/String;

    return-void
.end method

.method public setNeedSign(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->needSign:Z

    return-void
.end method

.method public setNet_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->net_:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaid:Ljava/lang/String;

    return-void
.end method

.method public setOaidTrack(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->oaidTrack:I

    return-void
.end method

.method public setPersonalSetting(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->personalSetting_:Ljava/lang/String;

    return-void
.end method

.method public setRecommendSwitch_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->recommendSwitch_:I

    return-void
.end method

.method public setRequestSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->xRequestSource:Ljava/lang/String;

    return-void
.end method

.method public setRunMode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->runMode:I

    return-void
.end method

.method public setSerial(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->isSerial:Z

    return-void
.end method

.method public setServiceType(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    return-void
.end method

.method public setServiceType_(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->signReseted:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x53;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->serviceType_:I

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    return-void
.end method

.method public setSign_(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->signReseted:Z

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->sign_:Ljava/lang/String;

    return-void
.end method

.method public setSource_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->source_:Ljava/lang/String;

    return-void
.end method

.method public setThirdId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->thirdId_:Ljava/lang/String;

    return-void
.end method

.method public setTs_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->ts_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ cacheID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", net_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getNet_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
