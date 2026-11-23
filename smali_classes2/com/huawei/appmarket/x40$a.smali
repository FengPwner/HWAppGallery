.class final Lcom/huawei/appmarket/x40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x40;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic b:Lcom/huawei/appmarket/x40;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/x40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x40$a;->b:Lcom/huawei/appmarket/x40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 9
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

    const-string v1, "11"

    const-string v2, "accountIntercept onComplete, login task is failed"

    const-string v3, ""

    const-string v4, "AbsPushMsgHandler"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "accountIntercept onComplete login result = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v5

    const/16 v6, 0x66

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/x40$a;->b:Lcom/huawei/appmarket/x40;

    iget-object v2, v1, Lcom/huawei/appmarket/x40;->b:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    iget-object v2, v2, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;->accountId_:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "accountIntercept OnLoginCallBack onLogin , to run PushNotificationTask"

    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/huawei/appmarket/x40;->d:Lcom/huawei/appmarket/y40;

    iget-object v0, v1, Lcom/huawei/appmarket/x40;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/y40;->d(Landroid/content/Context;Lcom/huawei/appmarket/y40;)V

    goto :goto_0

    :cond_1
    const-string p1, "account does not match"

    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "12"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v5, 0x65

    if-ne p1, v5, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/lb6;->a:Lcom/huawei/appmarket/lb6;

    invoke-virtual {p1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/huawei/appmarket/rb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
