.class public Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l0:Z

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Z

.field protected p0:Lcom/huawei/appmarket/ap1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->l0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->o0:Z

    new-instance v0, Lcom/huawei/appmarket/ap1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ap1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/ap1;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method


# virtual methods
.method public d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isShowNoContent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_appgallery_title"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->o0:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f0(IZ)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/ap1;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ap1;->q(IZ)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->z3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a15e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const p2, 0x7f0a0311

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/ap1;

    iget-boolean p3, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->o0:Z

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ap1;->y(Z)V

    iget-object v1, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/ap1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->m0:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->n0:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->l0:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/ap1;->v(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/ap1;

    new-instance p3, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment$a;

    invoke-direct {p3, p0}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment$a;-><init>(Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected final l3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0311

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected z3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0529

    return v0
.end method
