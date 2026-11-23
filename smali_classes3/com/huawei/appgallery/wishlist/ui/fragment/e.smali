.class final Lcom/huawei/appgallery/wishlist/ui/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/e;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0a03c6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/e;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->g0(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/wishlist/bean/WishDeleteInfo;->g0(Z)V

    :goto_0
    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;->F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;->U7(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;)V

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;->H7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishListDeleteFragment;)V

    return-void
.end method
