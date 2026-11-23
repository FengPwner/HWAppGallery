.class public final Lcom/huawei/appmarket/kn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "getOhcApiVersion"

    invoke-static {v0}, Lcom/huawei/appmarket/kn5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getOhcArkByteCodeMinVersion"

    invoke-static {v0}, Lcom/huawei/appmarket/kn5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getOhcArkByteCodeVersion"

    invoke-static {v0}, Lcom/huawei/appmarket/kn5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d()Z
    .registers 3

    .line 1
    const-string v0, "DeviceKit"

    const-class v1, Lcom/huawei/appmarket/cs3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cs3;

    invoke-interface {v0}, Lcom/huawei/appmarket/cs3;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isOhcArkRuntimeSupported"

    invoke-static {v0}, Lcom/huawei/appmarket/kn5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "ArkDeviceUtils"

    const-string v1, "com.huawei.ohc.OhcInfo"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "Error in invoke, className: com.huawei.ohc.OhcInfo, methodName: "

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "Exception in invoke, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_2
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "InvocationTargetException in invoke, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_3
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "IllegalArgumentException in invoke, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_4
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "IllegalAccessException in invoke, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_5
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "SecurityException in getMethod, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_6
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "NoSuchMethodException in getMethod, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :catch_7
    sget-object v1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v3, "ClassNotFoundException in forName, className: com.huawei.ohc.OhcInfo, methodName: "

    goto :goto_0

    :goto_1
    return-object v2
.end method
