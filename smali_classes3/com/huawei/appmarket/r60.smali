.class final Lcom/huawei/appmarket/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/ht$c;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/huawei/appmarket/q60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q60;Landroid/app/Activity;Lcom/huawei/appmarket/ht$c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r60;->g:Lcom/huawei/appmarket/q60;

    iput-object p2, p0, Lcom/huawei/appmarket/r60;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/r60;->c:Lcom/huawei/appmarket/ht$c;

    iput-object p4, p0, Lcom/huawei/appmarket/r60;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/appmarket/r60;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/appmarket/r60;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 10
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

    const-string v1, "BatchDownloadAdapter"

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

    const-string p1, "checkForceLogin login success"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v0, "hasShowChildProtectProtocol"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "checkForceLogin is child and not agree child protocol"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/r60;->g:Lcom/huawei/appmarket/q60;

    iget-object v3, p0, Lcom/huawei/appmarket/r60;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huawei/appmarket/r60;->c:Lcom/huawei/appmarket/ht$c;

    iget-object v5, p0, Lcom/huawei/appmarket/r60;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/huawei/appmarket/r60;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/huawei/appmarket/r60;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/q60;->g(Lcom/huawei/appmarket/q60;Landroid/app/Activity;Lcom/huawei/appmarket/ht$c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "checkForceLogin login failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
