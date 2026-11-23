.class final Lcom/huawei/appgallery/usercenter/personal/base/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/a;->a:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/a;->a:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedScrollingLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
