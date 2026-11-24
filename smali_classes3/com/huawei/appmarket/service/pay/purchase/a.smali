.class final Lcom/huawei/appmarket/service/pay/purchase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

.field final synthetic c:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->e(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f120b3b

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    :cond_1
    :goto_0
    return-void
.end method
