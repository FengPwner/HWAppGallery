.class public Lcom/huawei/appgallery/distribution/impl/webview/view/LargeWebFragment;
.super Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tn3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "large_webview_fragment"
    protocol = Lcom/huawei/appgallery/distribution/impl/webview/protoco/ILargeWebViewFragmentProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/xq1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xq1;->n(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/xq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xq1;->j()Lcom/huawei/appmarket/xk1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lcom/huawei/appmarket/h90;->G(Lcom/huawei/appmarket/xk1;II)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->g3()Lcom/huawei/appmarket/xq1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xq1;->n(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final h3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "large_fragment_webview"

    return-object v0
.end method

.method protected final i3(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const v0, 0x7f060071

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected final j3(Lcom/huawei/appgallery/distributionbase/ui/widget/DetailActionBar;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
