.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallationApp"
.end annotation


# instance fields
.field private antifraudEnable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private antifraudLabel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private apkCharacteristic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private apkSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appSigns:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private appSignsV2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installedApp:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private josApp:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private keySets:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgMode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private targetSdkVersion:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private update:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->antifraudEnable:I

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->pkg:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->versionCode:I

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->version:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->hash:Ljava/lang/String;

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->appSigns:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->keySets:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->pkgMode:I

    return-void
.end method

.method static synthetic c0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->targetSdkVersion:I

    return-void
.end method

.method static synthetic e0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->josApp:I

    return-void
.end method

.method static synthetic g0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->appName:Ljava/lang/String;

    return-void
.end method

.method static synthetic h0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->update:I

    return-void
.end method

.method static synthetic i0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->appSignsV2:Ljava/util/List;

    return-void
.end method

.method static synthetic j0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->antifraudLabel:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->installedApp:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstalledApp;

    return-void
.end method

.method static synthetic l0(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->apkCharacteristic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;->apkSize:J

    return-void
.end method
