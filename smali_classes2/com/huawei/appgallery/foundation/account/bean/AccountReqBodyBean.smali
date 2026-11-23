.class public Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private deviceId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private deviceType_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->deviceType_:Ljava/lang/String;

    return-void
.end method

.method public setServiceToken_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->serviceToken_:Ljava/lang/String;

    return-void
.end method
