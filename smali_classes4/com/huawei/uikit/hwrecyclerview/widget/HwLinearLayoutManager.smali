.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;
    }
.end annotation


# instance fields
.field private U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;->instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDeviceAdapter;->getScaleLayoutCallback(Landroid/content/Context;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;)V
    .registers 5

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    return-void
.end method

.method private m()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;->onLayoutFinished(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    const/4 p1, 0x0

    aget v0, p2, p1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->getExtraLayoutSpace()[I

    move-result-object v1

    aget v1, v1, p1

    add-int/2addr v0, v1

    aput v0, p2, p1

    const/4 p1, 0x1

    aget v0, p2, p1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->getExtraLayoutSpace()[I

    move-result-object v1

    aget v1, v1, p1

    add-int/2addr v0, v1

    aput v0, p2, p1

    return-void
.end method

.method public getLayoutCallback()Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->m()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->m()V

    return p1
.end method

.method public setLayoutCallback(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;->U:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager$LayoutCallback;

    return-void
.end method
