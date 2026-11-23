.class public Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseLogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d0:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;

    if-eqz p3, :cond_0

    const v0, 0x7f120b21

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->setTitle(I)V

    :cond_0
    const p3, 0x7f0d070b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0f0c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    new-instance p3, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object p3, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseLogFragment;->d0:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;

    invoke-virtual {p3}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->c()V

    return-object p1
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseLogFragment;->d0:Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/ui/widget/ShowLogView;->b()V

    :cond_0
    return-void
.end method
