.class public Lcom/huawei/appmarket/service/store/agent/SubAddAttributionsRequestBean;
.super Lcom/huawei/appmarket/service/store/agent/AddAttributionsRequestBean;
.source "SourceFile"


# instance fields
.field protected beforeUpgradeVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public renderingPlatformVer:I
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/agent/AddAttributionsRequestBean;-><init>()V

    const v0, 0x1126a2

    iput v0, p0, Lcom/huawei/appmarket/service/store/agent/SubAddAttributionsRequestBean;->renderingPlatformVer:I

    const-string v0, "UpgradeRecommendation"

    const-class v1, Lcom/huawei/appmarket/m54;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/m54;

    invoke-interface {v0}, Lcom/huawei/appmarket/m54;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/agent/SubAddAttributionsRequestBean;->beforeUpgradeVersion:Ljava/lang/String;

    return-void
.end method
