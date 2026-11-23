.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;

    iget-object v0, p1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->X5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAccountDismissAnimation isStopNeedShowAccount"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$b;->a:Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->a6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseDynamicListFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Y5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->a6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->b6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->Z5(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->i6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->d6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->g6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Z)V

    :goto_0
    return-void
.end method
