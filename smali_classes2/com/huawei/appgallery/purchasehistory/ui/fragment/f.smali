.class public final Lcom/huawei/appgallery/purchasehistory/ui/fragment/f;
.super Lcom/huawei/appmarket/wi8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/ui/fragment/f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/f$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wi8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/f;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/f$a;

    return-void
.end method

.method public final onFragmentSelected(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/wi8;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/f;->a:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_3

    instance-of v2, v1, Lcom/huawei/appmarket/do5;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/do5;

    invoke-interface {v1}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/do5;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/do5;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_1
    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/f;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/f;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/f$a;

    if-eqz p1, :cond_3

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    check-cast p1, Landroidx/media3/exoplayer/trackselection/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;->E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method
