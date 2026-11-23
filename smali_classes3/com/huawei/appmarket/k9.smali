.class public final Lcom/huawei/appmarket/k9;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appmarket/service/push/bean/AddReserveDataParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/AddReserveDataParamBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/AddReserveDataParamBean;->taskinfo_:Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ot6;->c()Lcom/huawei/appmarket/ot6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->getAppId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->g0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/ot6;->l(Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;)V

    goto :goto_0

    :cond_0
    const-string v0, "AddGameReserveInfoHandler"

    const-string v1, "can\'t reserve game info, because reserveResponse is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
