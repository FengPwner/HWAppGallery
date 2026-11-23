.class final Lcom/huawei/appgallery/agwebview/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/c;->b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/c;->b:Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->I0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->J0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->K0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->L0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->M0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->N0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->O0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/view/ViewStub;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    return-void
.end method
