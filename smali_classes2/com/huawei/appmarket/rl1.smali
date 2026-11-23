.class public final Lcom/huawei/appmarket/rl1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 3

    .line 1
    const-string v0, "add Refresh Info fail, hashcode invalid"

    const-string v1, "DetailRefreshManager"

    if-gtz p0, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/om6;->b(I)Lcom/huawei/appmarket/im6;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/im6;->d(Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/im6;->e(Z)V

    return-void
.end method
