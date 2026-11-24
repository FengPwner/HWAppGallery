.class public final Lcom/huawei/appmarket/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dv3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .registers 5

    .line 1
    const-string v0, "changeNotificationStatus is : 1"

    const-string v1, "ChangeNotificationStatus"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/eb7;

    invoke-direct {v0}, Lcom/huawei/appmarket/eb7;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/eb7;->g(I)V

    invoke-static {v1}, Lcom/huawei/appmarket/eb7;->h(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/bb7;->K(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/hc8;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/yb6;

    invoke-direct {v2}, Lcom/huawei/appmarket/yb6;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/g50;->g(I)V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object v2

    const-string v3, "oversea_push_agreement"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :goto_0
    const v1, 0x7f120378

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/y98;->A0(Z)V

    const v1, 0x7f120379

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
