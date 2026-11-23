.class public final Lcom/huawei/appmarket/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/em3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/em3;

    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
