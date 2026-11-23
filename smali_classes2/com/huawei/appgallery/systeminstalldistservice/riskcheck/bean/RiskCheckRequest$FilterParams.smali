.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterParams"
.end annotation


# instance fields
.field private accountZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
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

.field private harmonyInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private roamingZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->phoneType:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->accountZone:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->roamingZone:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V
    .registers 2

    .line 1
    const-string v0, "80"

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->serviceType:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V
    .registers 2

    .line 1
    const-string v0, "111111111"

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->clientCapability:Ljava/lang/String;

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;)V
    .registers 2

    .line 1
    const-string v0, "6.2.1.300"

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$FilterParams;->harmonyInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$HarmonyInfo;

    return-void
.end method
