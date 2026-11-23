.class public final Lcom/huawei/appmarket/ty1;
.super Lcom/huawei/appmarket/ra6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ra6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/api/bean/PurchaseInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cx5;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;-><init>()V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->e(I)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->f(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;->c(Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;)V

    new-instance p2, Lcom/huawei/appmarket/cn5;

    const-string p3, "apptraceedit.activity"

    invoke-direct {p2, p3, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x3ea

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/is4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/cn5;I)Lcom/huawei/appmarket/pv6;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ActivityNotFoundException :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EditHistoryDispatcher"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;-><init>()V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->e(I)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;->f(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol;->c(Lcom/huawei/appmarket/service/pay/purchase/view/AppTraceEditActivityProtocol$Request;)V

    new-instance p2, Lcom/huawei/appmarket/cn5;

    const-string p3, "apptraceedit.activity"

    invoke-direct {p2, p3, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x3ea

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/is4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/cn5;I)Lcom/huawei/appmarket/pv6;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ActivityNotFoundException :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EditHistoryDispatcher"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cx5;->j(Ljava/lang/String;)V

    return-void
.end method
