.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HarmonyInfo"
.end annotation


# instance fields
.field private arkMaxVersion:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arkMinVersion:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private arkSupport:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private compatibleDeviceTypes:Ljava/util/List;
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

.field private deviceFeatures:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hmosApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hmosReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->harmonyReleaseType:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->hmosReleaseType:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->deviceFeatures:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->harmonyApiLevel:I

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->hmosApiLevel:I

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->arkMinVersion:J

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->arkMaxVersion:J

    return-void
.end method

.method static synthetic a0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->arkSupport:I

    return-void
.end method

.method static synthetic c0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->harmonyDeviceType:Ljava/lang/String;

    return-void
.end method

.method static synthetic e0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;->compatibleDeviceTypes:Ljava/util/List;

    return-void
.end method
