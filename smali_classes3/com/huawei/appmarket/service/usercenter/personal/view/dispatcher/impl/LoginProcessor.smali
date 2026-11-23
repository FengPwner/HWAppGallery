.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;
.super Lcom/huawei/appmarket/p3;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor$b;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/p3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p3;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/p3;->a()Lcom/huawei/appmarket/tm2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/tm2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor$b;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor$a;)V

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->d:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    const-string v1, "Account"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/LoginProcessor;->d:Z

    return-void
.end method
