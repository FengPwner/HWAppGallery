.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/MotionEvent;)Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->i:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    iget v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    iget v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->h:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/MotionEvent;II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iget-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v2, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    if-ne p3, v2, :cond_5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    iput p3, p4, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    iget-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget p4, p3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    invoke-virtual {p3, p1, p4, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_5

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v0, p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->h:I

    invoke-virtual {p2, p1, v0, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p1, p4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->p:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->p:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const/4 p2, -0x1

    iput p2, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->isMovingToDesignatedPos()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->o:Lcom/huawei/appmarket/vx2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/vx2;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v1, "HwItemTouchHelper"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->c:F

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d:F

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g()V

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_5

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v3, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    if-eq v3, v4, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v4, p1, p2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_4
    const-string p1, "The above conditions are not true."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iput v4, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    const-string p1, "mVelocityTracker is not empty."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->o:Lcom/huawei/appmarket/vx2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/vx2;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->isMovingToDesignatedPos()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    const-string p1, "HwItemTouchHelper"

    const-string v0, "mVelocityTracker is not empty."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->g:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v1, p1, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(ILandroid/view/MotionEvent;I)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$aauaf;->a(Landroid/view/MotionEvent;IILandroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
