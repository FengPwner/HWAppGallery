.class public final Lcom/huawei/appmarket/pg1;
.super Lcom/huawei/appmarket/cj0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pg1$a;
    }
.end annotation


# instance fields
.field private final k:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pg1;->k:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/cj0;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/pg1;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/huawei/appmarket/d81;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pg1$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/pg1$a;-><init>(Lcom/huawei/appmarket/d81;)V

    iget-object v1, p0, Lcom/huawei/appmarket/pg1;->k:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public final q(Lcom/huawei/appmarket/d81;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pg1;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method
