.class final Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->f(Landroid/content/Context;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Z)V

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
    iget-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;->G7(Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;->H7(Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;->P7()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;->I7(Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppReservedFragment"

    const-string p2, "RefreshReservedCallBack, fragment is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
