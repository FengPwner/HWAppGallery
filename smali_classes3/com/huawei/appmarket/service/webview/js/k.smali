.class final Lcom/huawei/appmarket/service/webview/js/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/tt3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/k;->c:Lcom/huawei/appmarket/tt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f120b3b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/webview/js/l;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/k;->c:Lcom/huawei/appmarket/tt3;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/webview/js/l;-><init>(Lcom/huawei/appmarket/tt3;)V

    new-instance v2, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v2}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    const-string v3, "Account"

    const-class v4, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v3, v0, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
