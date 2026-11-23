.class public abstract Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PkgManageUtils"

.field private static isSystemApp:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "install checkPermission: start: "

    const-string v1, "PkgManageUtils"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no this permission, result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasInstallPermission(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.INSTALL_PACKAGES"

    invoke-static {p0, v0}, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static systemApp(Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install systemApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->isSystemApp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgManageUtils"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->isSystemApp:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->hasInstallPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput v3, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->isSystemApp:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->isSystemApp:I

    :cond_1
    :goto_0
    sget p0, Lcom/huawei/fastengine/fastview/download/utils/PackageManagerUtils;->isSystemApp:I

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
