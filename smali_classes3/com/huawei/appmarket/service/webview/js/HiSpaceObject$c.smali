.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->doReserveGameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->b:Ljava/lang/String;

    const/16 v1, -0xb

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$700(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$602(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Z)Z

    return-void
.end method

.method public final Y0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$602(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Z)Z

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 p2, -0xd

    invoke-static {p1, v1, p2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$700(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    const v2, 0x18a90

    if-ne v0, v2, :cond_1

    const-string p1, "HiSpaceObject"

    const-string p2, "batch reserve need geetest"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    if-nez v0, :cond_2

    const/16 p2, -0xc

    invoke-static {p1, v1, p2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$700(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$ReserveResult;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$ReserveResult;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    iput v2, v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$ReserveResult;->rtnCode:I

    check-cast p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->V()Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$ReserveResult;->reserveGameListResult:Ljava/util/List;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->jsMethodCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$c;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$602(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Z)Z

    return-void
.end method
