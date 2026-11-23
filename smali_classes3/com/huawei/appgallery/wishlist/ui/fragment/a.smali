.class final Lcom/huawei/appgallery/wishlist/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
