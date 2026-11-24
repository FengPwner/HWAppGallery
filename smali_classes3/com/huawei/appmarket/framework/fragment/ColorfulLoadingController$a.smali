.class final Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$a;->a:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const-string v0, "retryConnect"

    const-string v1, "ColorfulLoadingController"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController$a;->a:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->reset()V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->g(Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->d:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :try_start_0
    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "quick_app_manager_disclaimer_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retryConnect dismiss dialog Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "ColorfulLoadingController"

    const-string v1, "onShowRemindBar"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "ColorfulLoadingController"

    const-string v1, "onHideRemindBar"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
