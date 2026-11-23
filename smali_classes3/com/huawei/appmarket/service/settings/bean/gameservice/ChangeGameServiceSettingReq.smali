.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.games.setting.change"


# instance fields
.field private gameServices_:I

.field private requestId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;-><init>()V

    return-void
.end method

.method public static U(I)Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;-><init>()V

    const-string v1, "client.gs.games.setting.change"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v1, "ges.url"

    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string v1, "gbClientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;->requestId_:Ljava/lang/String;

    iput p0, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingReq;->gameServices_:I

    return-object v0
.end method
