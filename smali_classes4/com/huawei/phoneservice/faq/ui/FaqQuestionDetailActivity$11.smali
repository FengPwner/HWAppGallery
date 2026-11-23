.class Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onHideCustomView()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->n3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isPad()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setRequestedOrientation(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V

    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setRequestedOrientation(I)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    new-instance v1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {v1, v2}, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->n3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object v0

    sget-object v1, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->x:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;->this$0:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
