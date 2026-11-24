.class Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onHideCustomView()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->n3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->n3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->j3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Z)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->b(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v1, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/b;->g(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/16 p1, 0x50

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-boolean v1, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->p3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->n3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->n3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object p1

    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0, p2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setRequestedOrientation(I)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Z)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    new-instance v1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-direct {v1, v2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->j3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    sget-object v1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->x:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->l3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->g3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->g3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1, p3}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/IntentCheckUtils;->createGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "FaqBaseWebActivity"

    if-nez p1, :cond_1

    const-string p1, "GalleryIntent is null"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string p3, "onShowFileChooserFail"

    invoke-virtual {p1, p3}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->a(Ljava/lang/String;)V

    return p2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v1, p3}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->m3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/IntentCheckUtils;->createGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FaqBaseWebActivity"

    if-nez p1, :cond_0

    const-string p1, "GalleryIntent is null"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string v0, "openFileChooserFail"

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string v2, "choose image"

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "choose image openFileChooser failed"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->m3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/IntentCheckUtils;->createGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "FaqBaseWebActivity"

    if-nez p1, :cond_0

    const-string p1, "GalleryIntent is null"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string p2, "openFileChooserAcceptTypeFail"

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string v1, "choose image"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "choose image openFileChooser failed"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->m3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/IntentCheckUtils;->createGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "FaqBaseWebActivity"

    if-nez p1, :cond_0

    const-string p1, "GalleryIntent is null"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string p2, "openFileChooserCaptureFail"

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$2;->this$0:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const-string v0, "choose image"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "choose image openFileChooser failed"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
