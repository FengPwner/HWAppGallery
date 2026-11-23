.class final Lcom/huawei/appmarket/ep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/pa2;Lcom/huawei/appmarket/aj0$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/appmarket/pa2<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;",
            "Lcom/huawei/appmarket/aj0$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGIN_CLICK_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/huawei/appmarket/aj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/koushikdutta/quack/JavaScriptObject;

    const-string v0, "BiEvent"

    invoke-virtual {p3, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/flexiblelayout/data/b;

    if-eqz v0, :cond_1

    const-string v0, "card_item_click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    move-result-object p2

    check-cast p2, Lcom/huawei/flexiblelayout/data/b;

    const-class p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-static {p2, p3}, Lcom/huawei/appmarket/gj0;->b(Lcom/huawei/flexiblelayout/data/b;Ljava/lang/Class;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    move-result-object p2

    const-string v0, "name"

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/fl0$b;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    const-string p2, "Account"

    const-class p3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
