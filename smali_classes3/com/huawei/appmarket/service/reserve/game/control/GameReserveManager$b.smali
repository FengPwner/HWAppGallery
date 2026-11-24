.class final Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->n(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V
    .registers 4

    iput-object p2, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a1269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a1271

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;->b:Landroid/content/Context;

    const v2, 0x7f120caf

    invoke-static {v2, v1}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b$a;-><init>(Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
