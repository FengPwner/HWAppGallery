.class final Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->m(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->b:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    iput-object p3, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->b:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;->d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->a(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->b(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/b04;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/b04;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/b04;->F1()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/b04;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/b04;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/b04;->F1()V

    :cond_5
    return-void
.end method
