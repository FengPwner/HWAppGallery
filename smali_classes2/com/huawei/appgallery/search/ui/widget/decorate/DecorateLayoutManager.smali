.class public Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager$b;
    }
.end annotation


# instance fields
.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;->V:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;->V:Z

    return-void
.end method

.method public final canScrollHorizontally()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;->V:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager$b;-><init>(Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;Landroid/content/Context;Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager$a;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1
    return-void
.end method
