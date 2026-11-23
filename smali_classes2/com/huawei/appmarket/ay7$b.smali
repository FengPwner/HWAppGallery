.class final Lcom/huawei/appmarket/ay7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ay7;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ay7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ay7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ay7$b;->a:Lcom/huawei/appmarket/ay7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/appmarket/ay7$b;->a:Lcom/huawei/appmarket/ay7;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ay7;->b(Lcom/huawei/appmarket/ay7;Landroid/app/AlertDialog;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ay7;->c(Lcom/huawei/appmarket/ay7;)Landroid/widget/RatingBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ay7;->c(Lcom/huawei/appmarket/ay7;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
