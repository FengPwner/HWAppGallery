.class public abstract Lcom/huawei/hianalytics/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;II)I
    .registers 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v0, :cond_1

    return v0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/nb9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    array-length v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    aget-object v3, p3, v2

    goto :goto_2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    if-lt p2, v1, :cond_8

    invoke-static {p0}, Lcom/huawei/appmarket/pm7;->B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, p1, v3}, Lcom/huawei/appmarket/pm7;->b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    const/4 p0, -0x2

    return p0

    :cond_8
    return v2
.end method
