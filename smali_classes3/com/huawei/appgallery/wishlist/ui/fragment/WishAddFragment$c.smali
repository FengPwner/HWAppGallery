.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$c;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$c;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120b3b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->V7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->X7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Lcom/huawei/appmarket/framework/widget/LoadingDialog;)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->W7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->W7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    const v1, 0x7f120fbc

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->W7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$n;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->W7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Y7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    return-void
.end method
