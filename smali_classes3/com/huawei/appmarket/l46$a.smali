.class final Lcom/huawei/appmarket/l46$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/l46;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/l46;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/l46;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l46$a;->b:Lcom/huawei/appmarket/l46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/l46$a;->b:Lcom/huawei/appmarket/l46;

    const-string v2, "PreDownloadCheckUtil"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const-string p1, "login success"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    iget-object v0, v1, Lcom/huawei/appmarket/l46;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/n90;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v0, "hasShowChildProtectProtocol"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "is child and not agree child protocol"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v1, Lcom/huawei/appmarket/l46;->d:Lcom/huawei/appmarket/px3;

    invoke-interface {p1}, Lcom/huawei/appmarket/px3;->onContinue()V

    goto :goto_0

    :cond_1
    const-string p1, "login failed"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    iget-object v0, v1, Lcom/huawei/appmarket/l46;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/n90;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
