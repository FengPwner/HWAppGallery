.class final Lcom/huawei/appmarket/iw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Lcom/huawei/appmarket/lw2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lw2;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iw2;->c:Lcom/huawei/appmarket/lw2;

    iput-object p2, p0, Lcom/huawei/appmarket/iw2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    const-string v0, "GameReserveDataManager"

    if-nez p1, :cond_0

    const-string p1, "fetch reserve info fail"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveSixElementRes;

    if-nez p1, :cond_1

    const-string p1, "not ReserveSixElementRes"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveSixElementRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveSixElementRes;->T()Lcom/huawei/appmarket/service/reserve/game/bean/ReserveSixElementRes$OrderAppInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "no valid reserve info"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/iw2;->c:Lcom/huawei/appmarket/lw2;

    iget-object p2, p0, Lcom/huawei/appmarket/iw2;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/lw2;->l0(Lcom/huawei/appmarket/lw2;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
