.class public Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareMemberFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->e()Lcom/huawei/appgallery/purchasehistory/api/bean/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appgallery/purchasehistory/api/bean/a;->d()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/huawei/appmarket/ih2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/huawei/appmarket/ih2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const v1, 0x7f0d058f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-object p1
.end method
