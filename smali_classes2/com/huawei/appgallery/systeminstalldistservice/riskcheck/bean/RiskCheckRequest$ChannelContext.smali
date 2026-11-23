.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelContext"
.end annotation


# instance fields
.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;)V
    .registers 2

    .line 1
    const-string v0, "INSTALLER"

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->callType:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->referrer:Ljava/lang/String;

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$ChannelContext;->channelId:Ljava/lang/String;

    return-void
.end method
