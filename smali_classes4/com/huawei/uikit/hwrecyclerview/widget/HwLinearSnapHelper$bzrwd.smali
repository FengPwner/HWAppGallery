.class Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mSnapDistances:[I

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;

    add-int/2addr p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->mScrollDirection:I

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearSnapHelper;)V

    return-void
.end method
