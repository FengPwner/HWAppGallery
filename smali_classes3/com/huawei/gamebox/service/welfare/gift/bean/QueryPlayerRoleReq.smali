.class public Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.queryPlayerRole"


# instance fields
.field private appId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    return-void
.end method

.method public static U(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;

    invoke-direct {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;-><init>()V

    const-string v1, "client.gs.queryPlayerRole"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v1, "jxs.url"

    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v1, "gbClientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;->appId_:Ljava/lang/String;

    return-object v0
.end method
