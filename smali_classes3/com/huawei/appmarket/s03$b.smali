.class final Lcom/huawei/appmarket/s03$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s03;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/s03;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s03$b;->b:Lcom/huawei/appmarket/s03;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/s03;Lcom/huawei/appmarket/s03$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/s03$b;-><init>(Lcom/huawei/appmarket/s03;)V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/s03$b;->b:Lcom/huawei/appmarket/s03;

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->c(Lcom/huawei/appmarket/s03;)Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;->getPlayerRoleInfo()Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/jy2;

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->d(Lcom/huawei/appmarket/s03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->e(Lcom/huawei/appmarket/s03;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/jy2;-><init>(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->f(Lcom/huawei/appmarket/s03;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy2;->f(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "GiftSelectRoleDialog"

    const-string v1, "playerRoleInfo == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/s03;->g(Lcom/huawei/appmarket/s03;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->g(Lcom/huawei/appmarket/s03;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/s03;->h(Lcom/huawei/appmarket/s03;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->h(Lcom/huawei/appmarket/s03;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->g(Lcom/huawei/appmarket/s03;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
