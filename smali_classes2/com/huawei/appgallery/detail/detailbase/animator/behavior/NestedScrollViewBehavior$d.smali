.class public final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3, p2, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->K(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V

    :cond_0
    return-void
.end method
