.class public Lcom/huawei/quickcard/utils/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can not cast to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static adaptUiMode(Landroid/content/res/Configuration;Lcom/huawei/quickcard/ThemeMode;)V
    .registers 4

    invoke-static {p0}, Lcom/huawei/quickcard/utils/SystemUtils;->isDarkThemeEnabled(Landroid/content/res/Configuration;)Z

    move-result v0

    sget-object v1, Lcom/huawei/quickcard/ThemeMode;->LIGHT:Lcom/huawei/quickcard/ThemeMode;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/quickcard/utils/SystemUtils;->buildConfigUiMode(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/quickcard/ThemeMode;->DARK:Lcom/huawei/quickcard/ThemeMode;

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static allowSystemUiMode(Landroid/view/View;Landroid/content/res/Configuration;Lcom/huawei/quickcard/CardContext;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, p0, :cond_0

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p2, p1}, Lcom/huawei/quickcard/utils/SystemUtils;->refreshUiMode(Lcom/huawei/quickcard/CardContext;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public static buildConfigUiMode(Landroid/content/res/Configuration;I)I
    .registers 2

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, -0x31

    or-int/2addr p0, p1

    return p0
.end method

.method public static getManufacturerDeviceInfo()Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/SystemUtils;->a:Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;

    return-object v0
.end method

.method public static getOsType()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/utils/SystemUtils;->a:Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;->osType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserId()I
    .registers 7

    const-string v0, "getUserId"

    const-string v1, "getUserId:"

    const/16 v2, -0x3e7

    :try_start_0
    const-string v3, "android.os.UserHandle"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "myUserId"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/quickcard/utils/SystemUtils;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    const-string v3, " getUserId wrong"

    invoke-static {v0, v3, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2
.end method

.method public static initManufacturerDeviceInfo()V
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nc9;

    invoke-direct {v0}, Lcom/huawei/appmarket/nc9;-><init>()V

    :goto_0
    sput-object v0, Lcom/huawei/quickcard/utils/SystemUtils;->a:Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;

    goto :goto_1

    :cond_0
    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/pb9;

    invoke-direct {v0}, Lcom/huawei/appmarket/pb9;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/e69;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/e69;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/quickcard/utils/SystemUtils;->a:Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;

    :goto_1
    return-void
.end method

.method public static isDarkThemeEnabled()Z
    .registers 4

    .line 1
    const-string v0, "dark"

    const-string v1, "persist.deep.theme_"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->getUserId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/quickcard/utils/SystemUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "persist.deep.theme"

    invoke-static {v1}, Lcom/huawei/quickcard/utils/SystemUtils;->systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const-string v3, "read deep theme flag failed."

    invoke-static {v0, v3, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v2
.end method

.method public static isDarkThemeEnabled(Landroid/content/Context;)Z
    .registers 1

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/SystemUtils;->isDarkThemeEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isDarkThemeEnabled(Landroid/content/res/Configuration;)Z
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isQVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/SystemUtils;->isQVersionDark(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/quickcard/utils/SystemUtils;->isDarkThemeEnabled()Z

    move-result p0

    return p0
.end method

.method public static isHarmonyOS()Z
    .registers 2

    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    const-string v1, "getOsBrand"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/utils/ReflectUtils;->reflectPublicMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "harmony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOverAPI28()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQVersion()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQVersionDark(Landroid/content/Context;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/SystemUtils;->isQVersionDark(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isQVersionDark(Landroid/content/res/Configuration;)Z
    .registers 2

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static refreshUiMode(Lcom/huawei/quickcard/CardContext;Landroid/content/res/Configuration;)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "uiMode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/huawei/quickcard/CardContext;->onConfigChanged(Ljava/util/List;Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method public static systemPropertiesGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string/jumbo v0, "utils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v4, v3

    goto :goto_0

    :catch_4
    move-exception v5

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v5

    move-object v4, v3

    goto :goto_3

    :goto_0
    const-string v6, "other error when getProperty1."

    :goto_1
    invoke-static {v0, v6, v5}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    goto :goto_4

    :goto_2
    const-string v6, "method not found."

    goto :goto_1

    :goto_3
    const-string v6, "class not found."

    goto :goto_1

    :goto_4
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

    goto :goto_a

    :catch_6
    move-exception p0

    goto :goto_5

    :catch_7
    move-exception p0

    goto :goto_7

    :catch_8
    move-exception p0

    goto :goto_8

    :catch_9
    move-exception p0

    goto :goto_9

    :cond_0
    const-string p0, "mGetMethod is not String"

    invoke-static {v0, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_a

    :goto_5
    const-string v1, "other error when getProperty2."

    :goto_6
    invoke-static {v0, v1, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    const-string v1, "illegal invocation."

    goto :goto_6

    :goto_8
    const-string v1, "illegal argument."

    goto :goto_6

    :goto_9
    const-string v1, "illegal access."

    goto :goto_6

    :cond_1
    :goto_a
    return-object v3
.end method
