.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->I6()V
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

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->T5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v3, v6, v5}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/ImageView;

    move-result-object v3

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v7, "scaleX"

    invoke-static {v1, v3, v7, v5}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->U5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/ImageView;

    move-result-object v3

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    const-string v7, "scaleY"

    invoke-static {v1, v3, v7, v5}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-array v5, v4, [F

    fill-array-data v5, :array_3

    invoke-static {v1, v3, v6, v5}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->V5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Landroid/widget/TextView;

    move-result-object v5

    new-array v4, v4, [F

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->W5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v4, v0

    const-string v0, "translationX"

    invoke-static {v3, v5, v0, v4}, Lcom/huawei/appmarket/rz5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
