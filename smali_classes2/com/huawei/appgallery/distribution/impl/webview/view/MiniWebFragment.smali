.class public Lcom/huawei/appgallery/distribution/impl/webview/view/MiniWebFragment;
.super Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "mini_webview_fragment"
    protocol = Lcom/huawei/appgallery/distribution/impl/webview/protoco/IMiniWebViewFragmentProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "mini_fragment_webview"

    return-object v0
.end method

.method protected final i3(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const v0, 0x7f060082

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
