.class public Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;
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

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    return-void
.end method

.method static synthetic y3(Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method


# virtual methods
.method public final f0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->k(IZ)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d087c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->h(Landroid/view/View;)V

    new-instance p3, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment$a;

    invoke-direct {p3, p0}, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment$a;-><init>(Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->e(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/GameCenterStartUpLoadingFragment;->k0:Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->b:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/ColorfulLoadingController;->a:Z

    return-void
.end method
