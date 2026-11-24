.class public Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
.source "SourceFile"


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field protected uri_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    return-void
.end method

.method public static E0(I)Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;-><init>()V

    const-string v1, "client.getTabDetail"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    const-string v1, "clientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->V(I)V

    const-string p0, "1.1"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->accountId_:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->uri_:Ljava/lang/String;

    return-void
.end method

.method public final createRequestId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getUri_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyShareAppsRequest;->uri_:Ljava/lang/String;

    return-object v0
.end method
