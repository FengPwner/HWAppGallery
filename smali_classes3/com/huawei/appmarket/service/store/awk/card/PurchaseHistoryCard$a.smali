.class final Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V

    goto :goto_0

    :cond_1
    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/gw7;->a(Lcom/huawei/appmarket/xm5;)V

    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/zc0;->c()V

    :goto_0
    return-void
.end method
