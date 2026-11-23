.class final Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;->c0:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;->c0:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->b1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-string v2, "NestedBottomRecyclerView"

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScrollStateChanged isHeaderVisible firstItemRelativeOffset"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->c1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->d1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/ax3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->d1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/ax3;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->c1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    check-cast v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->u6(IZ)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v3, "onScrollStateChanged isHeaderVisible false"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->d1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/ax3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->d1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/ax3;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->u6(IZ)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;->c0:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;

    invoke-static {p3, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->f1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->e1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->f1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->e1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->f1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->e1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->g1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V

    return-void
.end method
