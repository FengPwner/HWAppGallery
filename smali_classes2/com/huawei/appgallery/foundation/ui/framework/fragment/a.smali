.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/a;->b:Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b3:Lcom/huawei/appmarket/v85;

    const-string v2, "loadingTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->V5(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->g6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r6(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
