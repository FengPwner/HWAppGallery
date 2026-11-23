.class final Lcom/huawei/appgallery/agreementimpl/view/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/a;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/view/activity/a;->b:Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;

    iget-boolean v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/huawei/appgallery/agreementimpl/view/activity/WebViewDelegate;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
