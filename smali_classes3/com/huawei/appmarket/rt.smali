.class public final Lcom/huawei/appmarket/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "versionCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileCommitSuccess"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "2400100201"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileDownloadFail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const-string p2, "2400100103"

    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileDownloadSuccess"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "2400100102"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileDownloadTimeOut"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppProfile.DownloadResult.Param.PackageName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppProfile.DownloadResult.Param.VersionCode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "AppProfile.DownloadResult.Param.ProfileType"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "profileType"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "2400100104"

    invoke-static {v3, p0, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileInstallFailed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "2400100202"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileNoStartDownload"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "2400100105"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "AppProfileBiReportUtil"

    const-string v1, "reportAppProfileNotExist"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rt;->a(ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "2400100101"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
