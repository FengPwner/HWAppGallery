.class public Lcom/huawei/updatesdk/sdk/foundation/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->a(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_1
    iget-boolean v0, v0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v0}, Lcom/huawei/appmarket/d5;->e(Landroid/content/pm/PackageInfo;I)V

    :cond_2
    return-object p0
.end method

.method private static a()Lcom/huawei/appmarket/bn1;
    .registers 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->d()Lcom/huawei/appmarket/bn1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "HarmonyDeviceInfo"

    const-string v1, "get DeviceInfo fail"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;
    .registers 3

    .line 4
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "HarmonyUtils"

    const-string v1, "applicationInfo is null for pkg: "

    const-string v2, "isHarmonyByHwFlag: "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.content.pm.AbsApplicationInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "PARSE_IS_ZIDANE_APK"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/service/util/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Lcom/huawei/android/content/pm/ApplicationInfoEx;

    invoke-direct {v1, p0}, Lcom/huawei/android/content/pm/ApplicationInfoEx;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v1}, Lcom/huawei/android/content/pm/ApplicationInfoEx;->getHwFlags()I

    move-result p0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "isHarmonyByHwFlag exception for pkg: "

    const-string v2, ", throwable : "

    .line 5
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v3
.end method

.method private static b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->b(Ljava/lang/String;I)Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->r(Ljava/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->x(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/ohos/localability/base/BundleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "get BundleInfo exception, pkg:"

    const-string v2, ", e:"

    .line 3
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HarmonyUtils"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->a()Lcom/huawei/appmarket/bn1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/appmarket/bn1;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    const-string v0, "HarmonyUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v1, p0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const-string p0, "pair is null getHarmonySdkVersionInfo fail"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getHarmonySdkVersionInfo fail"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static c()Z
    .registers 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/rc0;

    invoke-direct {v0}, Lcom/huawei/appmarket/rc0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "HarmonyUtils"

    const-string v1, "not Integrate HarmonySdk "

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->a:Z

    sput-boolean v1, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->b:Z

    :cond_1
    sget-boolean v0, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/updatesdk/sdk/foundation/utils/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v0, p0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->i(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "HarmonyUtils"

    const-string v0, "get isHarmonyApp fail"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
