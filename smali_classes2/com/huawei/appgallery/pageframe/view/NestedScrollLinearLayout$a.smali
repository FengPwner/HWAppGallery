.class final Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;->b:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;->b:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->a(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Landroid/view/MotionEvent;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;F)V

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;->b:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->a(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, p3

    float-to-int v4, p4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;->b:Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Landroid/view/MotionEvent;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)F

    move-result p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V

    invoke-static {p1, p3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V

    float-to-int p3, p4

    invoke-static {p1, p3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->h(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V

    invoke-static {p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->g(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V

    invoke-static {p1, p2}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
