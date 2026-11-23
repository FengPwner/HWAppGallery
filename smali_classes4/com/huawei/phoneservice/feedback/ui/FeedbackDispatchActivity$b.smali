.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    iget-object v0, p1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    iget-object v1, p1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->x3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->x3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->w3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->v3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Z)V

    invoke-static {v0, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->r3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p3, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4e20

    invoke-virtual {p3, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->t3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/widget/ProgressBar;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->z3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

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

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_loading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedDispatchActivity"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->v3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;Z)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->z3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->w3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    move-result-object p1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isInWhiteList(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->goToBrowserWebUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
