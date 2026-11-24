.class public Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;
.super Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s38;

    invoke-direct {v0}, Lcom/huawei/appmarket/s38;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/dp1;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060977

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method protected final z3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0538

    return v0
.end method
