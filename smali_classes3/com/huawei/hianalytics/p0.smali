.class public abstract Lcom/huawei/hianalytics/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Unknown"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/hianalytics/x;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/huawei/hianalytics/x;->d:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object p1

    iget-object p2, p1, Lcom/huawei/hianalytics/l0;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x100

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v1, "CHANNEL"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :catch_0
    const-string p0, "DeviceIdUtils"

    const-string v1, "get channel error"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p0, "channel"

    invoke-static {p2, p0, v0}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iput-object v2, p1, Lcom/huawei/hianalytics/l0;->n:Ljava/lang/String;

    :cond_6
    iget-object p0, p1, Lcom/huawei/hianalytics/l0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/huawei/hianalytics/x;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/hianalytics/x;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "global_v2"

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    const-string v2, "HiAnalytics_Sdk_Uuid_Sp_Key"

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object v1, p0, Lcom/huawei/hianalytics/x;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method
