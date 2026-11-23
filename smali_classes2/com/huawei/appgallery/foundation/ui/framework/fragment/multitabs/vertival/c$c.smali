.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c$c;->c0:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c$c;->c0:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    iget-boolean v0, p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c$c;->c0:Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->k(Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    iget-boolean p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "tabScrollListener onScrolled, dy="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", collapse tab"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HorizontalWrapTabsController"

    invoke-static {p3, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->l()V

    :cond_2
    :goto_0
    return-void
.end method
