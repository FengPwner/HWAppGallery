.class final Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;->a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;->a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->j:Landroid/os/Handler;

    iget-object v1, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-boolean p2, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->d:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p2, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->u3()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;->a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->d:Z

    iput-object p2, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p3, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->j:Landroid/os/Handler;

    iget-object v2, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4e20

    invoke-virtual {p3, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p3, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->k:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p3, v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->p3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->p3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->p3(Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_common_loading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FaqBaseWebActivity"

    const-string p2, "NotFoundException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;->a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    iput-boolean p1, p2, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->d:Z

    iget-object p1, p2, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->i:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->onReceivedSslError(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$b;->a:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->o3(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
