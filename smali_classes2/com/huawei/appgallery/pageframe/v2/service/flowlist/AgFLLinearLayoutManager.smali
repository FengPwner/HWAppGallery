.class public Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFLLinearLayoutManager;
.super Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setItemPrefetchEnabled(Z)V

    return-void
.end method
