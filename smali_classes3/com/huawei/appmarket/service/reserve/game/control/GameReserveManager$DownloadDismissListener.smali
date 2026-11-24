.class Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$DownloadDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadDismissListener"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$DownloadDismissListener;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager$DownloadDismissListener;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/huawei/appmarket/kt6;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/kt6;

    invoke-interface {p1}, Lcom/huawei/appmarket/kt6;->a()V

    :cond_0
    return-void
.end method
