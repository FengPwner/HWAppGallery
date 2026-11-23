.class final Lcom/huawei/appmarket/k70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/yq3;

.field private final d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/k70$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/k70$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    iput-object p3, p0, Lcom/huawei/appmarket/k70$a;->c:Lcom/huawei/appmarket/yq3;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/k70$a;->c:Lcom/huawei/appmarket/yq3;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;

    move-object v5, p2

    check-cast v5, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    iget-object v0, p0, Lcom/huawei/appmarket/k70$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "reserveContext is null!"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->e(Lcom/huawei/appmarket/yq3;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/ot6;->c()Lcom/huawei/appmarket/ot6;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/appmarket/k70$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    iget-object v7, p0, Lcom/huawei/appmarket/k70$a;->c:Lcom/huawei/appmarket/yq3;

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/ot6;->d(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/bean/BatchReserveRequest;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reserve failed, reserveResponse = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reserveRequest = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchReserveProcessor"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->e(Lcom/huawei/appmarket/yq3;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/yq3;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_2
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
