.class public Lcom/huawei/quickcard/base/utils/QuickReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/quickcard/base/bi/HostPackageInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/HostPackageInfo;
    .registers 6

    const-string v0, "get pkg info exception:"

    sget-object v1, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a:Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    if-nez v1, :cond_1

    const-class v1, Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a:Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    invoke-direct {v2}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x4000

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->setPkgName(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->setPkgVer(Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->setPkgVerCode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "QuickReportUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v2, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a:Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a:Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    return-object p0
.end method

.method public static formatTime(J)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getHostVersionCode(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->getPkgVerCode()I

    move-result p0

    return p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageVer(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->a(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/HostPackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/bi/HostPackageInfo;->getPkgVer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
