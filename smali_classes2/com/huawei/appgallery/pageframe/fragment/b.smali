.class final Lcom/huawei/appgallery/pageframe/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/b;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/b;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->N5(I)V

    :cond_0
    return-void
.end method
