.class public final Lcom/huawei/appmarket/ti1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .registers 3

    .line 1
    const/4 v0, 0x7

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "AUTOUPDATE.ONLY_INSTALL_WHEN_SCREEN_ON"

    const-string v2, "7#12"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ti1;->c(Ljava/lang/String;Ljava/lang/String;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()[I
    .registers 3

    .line 1
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-string v1, "AUTOUPDATE.SCREEN_ON_INSTALL_POLICY"

    const-string v2, "0#0"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ti1;->c(Ljava/lang/String;Ljava/lang/String;[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[I)[I
    .registers 7

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/huawei/appmarket/j13;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v1, "DetachInstallConfig"

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v0, "getDetachInstallConfig illegal, use default\uff0c key ="

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-array v0, v2, [I

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v0, "getDetachInstallConfig error, use default\uff0ckey ="

    goto :goto_0
.end method
