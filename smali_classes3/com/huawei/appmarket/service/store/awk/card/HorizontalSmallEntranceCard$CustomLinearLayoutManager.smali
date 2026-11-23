.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomLinearLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;->V:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;->V:Z

    return-void
.end method

.method public final canScrollHorizontally()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;->V:Z

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
    .registers 4

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
