.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jj4;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/b;->a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/b;->a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/mt3;->X1(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/b;->a:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appmarket/mt3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->A6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appmarket/mt3;

    move-result-object p2

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->B6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->W5(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v0

    invoke-interface {p2, v1, v0, p1}, Lcom/huawei/appmarket/mt3;->q1(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/service/interactive/bean/InteractiveRequest;)V

    :cond_0
    return-void
.end method
