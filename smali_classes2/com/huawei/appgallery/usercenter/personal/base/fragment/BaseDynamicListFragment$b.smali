.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->H6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->h6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
