.class final Lcom/huawei/appgallery/pageframe/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jj4;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/d;->a:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/d;->a:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->w5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->w5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/mt3;->X1(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/d;->a:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->w5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->w5(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)Lcom/huawei/appmarket/mt3;

    move-result-object p2

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-interface {p2, v1, v0, p1}, Lcom/huawei/appmarket/mt3;->q1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;)V

    :cond_0
    return-void
.end method
