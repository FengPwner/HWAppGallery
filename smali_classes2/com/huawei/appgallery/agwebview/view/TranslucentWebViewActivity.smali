.class public Lcom/huawei/appgallery/agwebview/view/TranslucentWebViewActivity;
.super Lcom/huawei/appgallery/agwebview/view/WebViewActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "translucent_webview_activity"
    protocol = Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;
    result = Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityResult;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v0, "TranslucentWebViewActivity"

    const-string v1, "onNewIntent url null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;->p:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final z3(Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
    .registers 2

    .line 1
    new-instance p1, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;

    invoke-direct {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;-><init>()V

    return-object p1
.end method
