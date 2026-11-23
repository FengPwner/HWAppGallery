.class final Lcom/huawei/appgallery/detail/detailbase/animator/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/a;->a:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/a;->a:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->stopNestedScroll()V

    return-void
.end method
