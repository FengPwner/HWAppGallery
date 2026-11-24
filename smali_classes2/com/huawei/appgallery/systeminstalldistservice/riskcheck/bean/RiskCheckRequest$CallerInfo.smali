.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field private callerJosApp:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private callerName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private callerPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private callerSignSha256:Ljava/util/ArrayList;
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

.field private callerSignSha256V2:Ljava/util/ArrayList;
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

.field private riskType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->riskType:I

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->callerPkg:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->callerName:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->callerSignSha256:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic X(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->callerSignSha256V2:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic Y(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;->callerJosApp:I

    return-void
.end method
