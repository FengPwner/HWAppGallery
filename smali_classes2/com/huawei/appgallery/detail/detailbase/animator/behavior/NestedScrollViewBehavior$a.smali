.class final Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;->c:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;->b:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;->c:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->s(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;I)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->A(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result p1

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->t(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->z(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;I)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;->b:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->C(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadInitHeight(I)V

    return-void
.end method
