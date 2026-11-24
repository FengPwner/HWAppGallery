.class final Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

.field final synthetic d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;-><init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    if-ne p3, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "autoDownload = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->U()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GameReserveManager"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->U()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$c;->d:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->b(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/d04;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->h0()Lcom/huawei/appmarket/d04;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/d04;->l0()V

    :cond_1
    :goto_0
    return-void
.end method
