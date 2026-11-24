.class public Lcom/huawei/appgallery/distributionbase/ui/LargeDetailLoadingFragment;
.super Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A3(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cs4;

    invoke-direct {v0}, Lcom/huawei/appmarket/cs4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->p0:Lcom/huawei/appmarket/dp1;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/DetailLoadingFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final z3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0530

    return v0
.end method
