.class public final Lcom/huawei/appmarket/ln1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.anco.devicetype"

    invoke-static {v0}, Lcom/huawei/appmarket/u86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/ln1;->a:Z

    if-nez v0, :cond_0

    const-string v0, "hw_sc.anco.enable"

    invoke-static {v0}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/appmarket/ln1;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/ln1;->a:Z

    :cond_0
    sget-boolean v0, Lcom/huawei/appmarket/ln1;->b:Z

    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/ln1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "hw_mc.cust.is_oversea"

    invoke-static {v0}, Lcom/huawei/appmarket/ht7;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/appmarket/ln1;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/ln1;->c:Z

    :cond_0
    sget-boolean v0, Lcom/huawei/appmarket/ln1;->d:Z

    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
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
