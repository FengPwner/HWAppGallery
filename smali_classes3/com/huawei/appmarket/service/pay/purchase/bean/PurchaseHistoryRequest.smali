.class public Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;
.super Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.getTrackList"

.field public static final APIMETHODSHARE:Ljava/lang/String; = "client.getTabDetail"

.field private static final TAG:Ljava/lang/String; = "PurchaseHistoryRequest"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountId_:Ljava/lang/String;
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

.method public static E0(IZ)Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "client.getTabDetail"

    goto :goto_0

    :cond_0
    const-string p1, "client.user.getTrackList"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    const-string p1, "clientApi"

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->V(I)V

    const-string p0, "1.1"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;->accountId_:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/bean/PurchaseHistoryRequest;->accountId_:Ljava/lang/String;

    return-void
.end method
