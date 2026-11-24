.class final Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;->onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/a06;->h()Lcom/huawei/appmarket/a06;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/a06;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;

    invoke-static {p1}, Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;->a(Lcom/huawei/appmarket/service/usercenter/personal/observer/AccountLifecycleObserver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/e6;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
