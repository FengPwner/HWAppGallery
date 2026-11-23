.class final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/j;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/j;->a:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->W1:Z

    return-void
.end method
