.class public final Lcom/huawei/appgallery/agguard/business/ui/fragment/UninstallRecommendFragment;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/fragment/UninstallRecommendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/fragment/UninstallRecommendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/UninstallRecommendFragment$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U3()Lcom/huawei/appmarket/wa2;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/u78;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol$Request;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol$Request;->B0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol$Request;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/ui/protocol/UninstallRecommendFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/u78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final X3()I
    .registers 2

    .line 1
    const v0, 0x7f0d00e7

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "UninstallRecommendFragment"

    const-string p3, "rootView is null!"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected final m4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->s4(Landroid/view/View;)V

    return-void
.end method

.method protected final o5(Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "UninstallRecommendFragment"

    const-string v1, "don\'t show loading"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final u4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N0:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "UninstallRecommendFragment"

    const-string v1, "don\'t show no data view"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
