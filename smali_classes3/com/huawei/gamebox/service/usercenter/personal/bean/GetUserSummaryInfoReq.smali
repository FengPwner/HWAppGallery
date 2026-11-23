.class public Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoReq;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;
.source "SourceFile"


# static fields
.field private static final ALL_INFO:Ljava/lang/String; = "0"

.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.getNewUserSummary"


# instance fields
.field private isSummary_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    const-string v0, "client.gs.getNewUserSummary"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "jxs.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoReq;->isSummary_:Ljava/lang/String;

    const-string v0, "gbClientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method
