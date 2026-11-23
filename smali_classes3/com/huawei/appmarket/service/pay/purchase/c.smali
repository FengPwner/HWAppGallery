.class final Lcom/huawei/appmarket/service/pay/purchase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->b:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/c;->b:Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;

    if-ne p3, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction;->access$000()Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$b;->c()V

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;->a(Lcom/huawei/appmarket/service/pay/purchase/ProductPurchaseAction$a;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
