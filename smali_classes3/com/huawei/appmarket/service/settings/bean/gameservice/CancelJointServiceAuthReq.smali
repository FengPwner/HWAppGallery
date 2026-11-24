.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;
.super Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.user.agreement.cancel"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;-><init>()V

    const-string v1, "client.gs.user.agreement.cancel"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;->appId:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;->clientVersion:Ljava/lang/String;

    return-object v0
.end method
