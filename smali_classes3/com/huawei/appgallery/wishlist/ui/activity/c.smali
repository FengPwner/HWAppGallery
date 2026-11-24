.class final Lcom/huawei/appgallery/wishlist/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Landroid/widget/PopupMenu;

.field final synthetic c:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;Landroid/widget/PopupMenu;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/c;->c:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/c;->b:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0564

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/c;->c:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->C3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)Lcom/huawei/appmarket/qs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->C3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)Lcom/huawei/appmarket/qs8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs8;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/mv3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;->C3(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)Lcom/huawei/appmarket/qs8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qs8;->r()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mv3;

    invoke-interface {p1}, Lcom/huawei/appmarket/mv3;->n1()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/c;->b:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
