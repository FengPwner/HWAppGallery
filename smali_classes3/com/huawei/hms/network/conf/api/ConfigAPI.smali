.class public Lcom/huawei/hms/network/conf/api/ConfigAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/j;->e()Lcom/huawei/hms/network/embedded/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/k;->b()Lcom/huawei/hms/network/embedded/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/j;->e()Lcom/huawei/hms/network/embedded/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static providerCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/embedded/j;->e()Lcom/huawei/hms/network/embedded/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
