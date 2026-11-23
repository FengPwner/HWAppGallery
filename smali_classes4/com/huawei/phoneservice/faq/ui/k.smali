.class final Lcom/huawei/phoneservice/faq/ui/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/k;->a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/k;->a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->r3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->L3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->N3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/k;->a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p3

    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p3, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->r3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x4e20

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaqQuestionDetail"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/k;->a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->onReceivedSslError(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/k;->a:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->overrideUrlLoading(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
