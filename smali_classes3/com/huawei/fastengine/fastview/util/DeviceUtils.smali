.class public Lcom/huawei/fastengine/fastview/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHuaweiDevice()Z
    .registers 2

    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isXProjectDevice()Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEVICE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.product.manufacturer"

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceUtils"

    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/util/DeviceUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-class v0, Ljava/lang/String;

    const-string v1, "DeviceUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "get"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v5, v4

    :catch_1
    const-string v6, "method not found."

    :goto_0
    invoke-static {v1, v6}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :catch_2
    move-object v5, v4

    :catch_3
    const-string v6, "class not found."

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_0

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/huawei/fastengine/fastview/download/utils/CommonUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, p0

    goto :goto_3

    :catch_4
    const-string p0, "illegal invocation."

    :goto_2
    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    const-string p0, "illegal argument"

    goto :goto_2

    :catch_6
    const-string p0, "illegal access"

    goto :goto_2

    :cond_0
    :goto_3
    return-object v4
.end method
