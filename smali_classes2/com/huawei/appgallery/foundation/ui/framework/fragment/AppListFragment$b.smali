.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->w6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->x6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->T6(I)V

    :cond_0
    return-void
.end method
