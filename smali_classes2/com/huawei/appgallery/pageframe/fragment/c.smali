.class final Lcom/huawei/appgallery/pageframe/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/c;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/c;->b:Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b3:Lcom/huawei/appmarket/s85;

    const-string v2, "loadingTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->G1:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->G1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
