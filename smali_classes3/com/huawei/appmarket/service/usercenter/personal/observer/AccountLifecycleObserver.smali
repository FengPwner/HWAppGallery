.class public Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Account"

    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/e06;->k(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/a06;->f()V

    invoke-static {}, Lcom/huawei/appmarket/o88;->b()Lcom/huawei/appmarket/o88;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/o88;->e()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/o88;->b()Lcom/huawei/appmarket/o88;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/o88;->c()V

    :cond_3
    :goto_0
    return-void
.end method
