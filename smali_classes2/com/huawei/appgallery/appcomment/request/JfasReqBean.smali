.class public abstract Lcom/huawei/appgallery/appcomment/request/JfasReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field private static final API:Ljava/lang/String; = "client-appgallery"

.field public static final JGW_URL:Ljava/lang/String; = "jgw.url"

.field private static final TAG:Ljava/lang/String; = "JfasReqBean"


# instance fields
.field private appId_:Ljava/lang/String;

.field private final clientVersionCode_:I

.field private final clientVersionName_:Ljava/lang/String;

.field private final deliverRegion_:Ljava/lang/String;

.field private deviceIdType_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private deviceId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private deviceType_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private domainId_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private final timeZone_:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->appId_:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->requestId_:Ljava/lang/String;

    const-string v0, "jgw.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/gn1;->i:I

    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->clientVersionCode_:I

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/ww7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->clientVersionName_:Ljava/lang/String;

    const-string v0, "client-appgallery"

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ww7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->timeZone_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->deliverRegion_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->serviceToken_:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->deviceType_:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->deviceId_:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->deviceIdType_:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/huawei/appmarket/o71;->b:Lcom/huawei/appmarket/o71;

    invoke-interface {v0}, Lcom/huawei/appmarket/o71;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->domainId_:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->appId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final T(Lcom/huawei/appmarket/o71;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/o71;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->domainId_:Ljava/lang/String;

    return-void
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->appId_:Ljava/lang/String;

    return-object v0
.end method
