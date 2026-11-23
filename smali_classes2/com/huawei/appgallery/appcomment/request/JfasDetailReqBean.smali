.class public Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jgw.forum.tab.get"


# instance fields
.field private clientVersionCode_:Ljava/lang/String;

.field private clientVersionName_:Ljava/lang/String;

.field private deliverRegion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private maxId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private requestId_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->createRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->requestId_:Ljava/lang/String;

    const-string v0, "client.jgw.forum.tab.get"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "jgw.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v0, "client-appgallery"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wv0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->clientVersionCode_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/wv0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->clientVersionName_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->deliverRegion_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->locale_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getServiceToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->serviceToken_:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->maxId:Ljava/lang/String;

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/JfasDetailReqBean;->maxId:Ljava/lang/String;

    return-void
.end method

.method public final createRequestId()Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
