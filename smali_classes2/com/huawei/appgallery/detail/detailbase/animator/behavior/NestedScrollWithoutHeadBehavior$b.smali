.class final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$b;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$b;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->w(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;I)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->z(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->v(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
