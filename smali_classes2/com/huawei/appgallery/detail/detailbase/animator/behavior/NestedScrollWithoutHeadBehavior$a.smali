.class final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$a;
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

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$a;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p3

    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$a;->b:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    if-gt p2, p3, :cond_0

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V

    :cond_1
    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->u(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->y(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p4, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->w(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;I)V

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->z(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->v(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
