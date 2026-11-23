.class final Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/16 v1, 0x2712

    const-string v2, "LoginAction"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onAction, onComplete login result = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    invoke-static {v4}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-interface {p1, v0, v3}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    invoke-static {v4}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void

    :cond_3
    :goto_2
    const-string p1, "onComplete, login task is failed"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$000(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p1

    goto :goto_1
.end method
