.class public final Lcom/huawei/appmarket/kd9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;FF)Landroid/content/Context;
    .registers 8

    .line 1
    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p3, v1, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    iget p2, v1, Landroid/content/res/Configuration;->fontScale:F

    const p3, 0x3fb9999a    # 1.45f

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/appmarket/kd9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iput p3, v1, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "ConfigurationUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p0, 0x1

    if-gtz p1, :cond_1

    and-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    const-string p1, "cannot judge is system application: "

    invoke-static {p1}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_1
    const-string p0, "context is null or get package manager failed"

    goto :goto_0
.end method
