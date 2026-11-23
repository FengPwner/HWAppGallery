.class final Lcom/huawei/appgallery/pageframe/fragment/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/f;->a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/f;->a:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->X1:Z

    return-void
.end method
