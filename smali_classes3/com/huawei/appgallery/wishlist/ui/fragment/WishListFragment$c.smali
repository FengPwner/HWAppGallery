.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$c;->a:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment$c;->a:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->C3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->C3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->C3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/api/WishInfo;

    new-instance v1, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p4}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->g0(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->setId_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ls8;->b()Lcom/huawei/appmarket/ls8;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ls8;->e(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/huawei/appmarket/dn5;

    const-string p3, "delete.wish.activity"

    const/4 p5, 0x0

    invoke-direct {p2, p3, p5}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x65

    invoke-static {p5, p2, p3}, Lcom/huawei/appmarket/ls4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/dn5;I)Lcom/huawei/appmarket/tv6;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;->E3(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListFragment;Lcom/huawei/appmarket/tv6;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ActivityNotFoundException :"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WishListFragment"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p4
.end method
