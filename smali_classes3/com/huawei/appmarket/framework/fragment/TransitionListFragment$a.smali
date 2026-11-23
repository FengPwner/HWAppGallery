.class final Lcom/huawei/appmarket/framework/fragment/TransitionListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->q5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment$a;->a:Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment$a;->a:Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->H7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;->I7(Lcom/huawei/appmarket/framework/fragment/TransitionListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
