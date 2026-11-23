.class public Lcom/huawei/quickcard/utils/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceScreenHeight(Landroid/content/Context;)I
    .registers 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    const-string p0, "Unexpected branch"

    invoke-static {p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getDeviceScreenWidth(Landroid/content/Context;)I
    .registers 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    const-string p0, "Unexpected branch"

    invoke-static {p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .registers 1

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "DeviceInfoUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v3

    :catch_1
    const-string v5, "other error when getProperty1."

    :goto_0
    invoke-static {v0, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    :catch_2
    move-object v4, v3

    :catch_3
    const-string v5, "method not found."

    goto :goto_0

    :catch_4
    move-object v4, v3

    :catch_5
    const-string v5, "class not found."

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_3

    :cond_0
    const-string p0, "mGetMethod is not String"

    invoke-static {v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_3

    :catch_6
    const-string p0, "other error when getProperty2."

    :goto_2
    invoke-static {v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_7
    const-string p0, "illegal invocation."

    goto :goto_2

    :catch_8
    const-string p0, "illegal argument."

    goto :goto_2

    :catch_9
    const-string p0, "illegal access."

    goto :goto_2

    :cond_1
    :goto_3
    return-object v3
.end method

.method public static transformFoldState(I)Lcom/huawei/appmarket/g89;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/g89;->d:Lcom/huawei/appmarket/g89;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/g89;->e:Lcom/huawei/appmarket/g89;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/huawei/appmarket/g89;->f:Lcom/huawei/appmarket/g89;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/appmarket/g89;->c:Lcom/huawei/appmarket/g89;

    return-object p0
.end method
