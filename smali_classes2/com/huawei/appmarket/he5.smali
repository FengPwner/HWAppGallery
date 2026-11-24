.class public final Lcom/huawei/appmarket/he5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/f31;->a()Lcom/huawei/appmarket/f31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/f31;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/f01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/he5$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/he5$a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u83;->b(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)V

    :cond_1
    :goto_0
    return-void
.end method
