.class final Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "Account"

    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;

    iget-object p2, p2, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/MyInfoDispatcher;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    :cond_0
    return-void
.end method
