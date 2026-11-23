.class final Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b$a;->a:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4

    const p1, 0x7f0a1271

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b$a;->a:Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->l0(I)V

    goto :goto_1

    :cond_0
    const p1, 0x7f0a1272

    if-ne p2, p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
