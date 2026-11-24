.class final Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$a;->b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$a;->b:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    iget v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->a0()V

    :cond_1
    return-void
.end method
