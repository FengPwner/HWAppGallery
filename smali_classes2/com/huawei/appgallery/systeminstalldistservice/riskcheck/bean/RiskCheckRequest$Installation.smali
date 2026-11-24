.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Installation"
.end annotation


# instance fields
.field private app:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private caller:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->app:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    return-object p0
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->app:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->caller:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$CallerInfo;

    return-void
.end method


# virtual methods
.method public final W()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$Installation;->app:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$InstallationApp;

    return-object v0
.end method
