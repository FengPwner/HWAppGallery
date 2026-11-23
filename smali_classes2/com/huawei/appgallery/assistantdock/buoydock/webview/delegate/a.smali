.class final Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Lcom/huawei/appmarket/framework/widget/LoadingDialog;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->d:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    iput-object p3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->d:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->b:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->I0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v1

    const-string v2, ""

    iget-object v3, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v1

    const/16 v4, 0x66

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->K0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->L0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;)Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "BuoyWebviewDelegate"

    const-string v1, "onComplete, login task is failed"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;->J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BuoyWebviewDelegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
