.class public Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"


# instance fields
.field private k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    return-void
.end method

.method static synthetic y3(Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method


# virtual methods
.method public final f0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->k(IZ)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/ni5;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/oi5;->k(Landroid/content/Context;)V

    const p3, 0x7f0d087c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->h(Landroid/view/View;)V

    new-instance p3, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment$a;

    invoke-direct {p3, p0}, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment$a;-><init>(Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->e(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->b:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->a:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->l()V

    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/AppCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->reset()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ASUpLoadingFragment"

    const-string v1, "loadingCtl onResume again , will excute()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    :cond_1
    return-void
.end method
