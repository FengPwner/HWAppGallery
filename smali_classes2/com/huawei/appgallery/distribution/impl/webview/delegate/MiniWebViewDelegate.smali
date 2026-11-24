.class public Lcom/huawei/appgallery/distribution/impl/webview/delegate/MiniWebViewDelegate;
.super Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->W(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p2, "MiniWebViewDelegate"

    const-string v0, "onCreate"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
