.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bxac"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->isMovingToDesignatedPos()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bxac;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {v1, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    return-void
.end method
