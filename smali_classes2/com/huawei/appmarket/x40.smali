.class final Lcom/huawei/appmarket/x40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/y40;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/y40;Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x40;->d:Lcom/huawei/appmarket/y40;

    iput-object p2, p0, Lcom/huawei/appmarket/x40;->b:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    iput-object p3, p0, Lcom/huawei/appmarket/x40;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local state is not login,accountIntercept hasAccounts ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsPushMsgHandler"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "10"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/x40$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/x40$a;-><init>(Lcom/huawei/appmarket/x40;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
