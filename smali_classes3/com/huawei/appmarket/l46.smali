.class final Lcom/huawei/appmarket/l46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/px3;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/Context;Lcom/huawei/appmarket/px3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l46;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/l46;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/l46;->d:Lcom/huawei/appmarket/px3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/l46;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-ne p3, p1, :cond_0

    const-string p1, "2"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/n90;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    const-string p2, "Account"

    const-class p3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object p3, p0, Lcom/huawei/appmarket/l46;->c:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/l46$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/l46$a;-><init>(Lcom/huawei/appmarket/l46;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const-string p1, "1"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/n90;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
