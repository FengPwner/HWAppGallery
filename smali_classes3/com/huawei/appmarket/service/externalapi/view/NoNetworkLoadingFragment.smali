.class public Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/ProgressBar;

.field private m0:Landroid/view/View;

.field private n0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private o0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->p0:Z

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->p0:Z

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const p2, 0x7f0d070f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const p2, 0x7f0a0ed9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->l0:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a1609

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    const p2, 0x7f0a0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->m0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActionBar;->hide()V

    :cond_0
    const p2, 0x7f0a1612

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0311

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$a;-><init>(Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a15ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120b3a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a101b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f0a15e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->k0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->k0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->k0:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$b;-><init>(Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1462

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->n0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const p2, 0x7f0a0a7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->o0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const-class p2, Lcom/huawei/appmarket/yu3;

    invoke-static {p2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/yu3;

    invoke-interface {p2}, Lcom/huawei/appmarket/yu3;->x()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->o0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->o0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->n0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g2()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->l0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final n3()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->l0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1462

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/tf5;->a(Landroid/content/Context;)V

    :cond_0
    const v0, 0x7f0a0a7b

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/tf5;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final y3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->m0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->l0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
