.class public Lcom/huawei/hms/network/file/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .registers 8

    .line 1
    const-string v0, "CpuTool"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_1
    move-object v2, v4

    goto :goto_8

    :goto_2
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :catch_1
    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_3
    const-string v5, "getCurCpuFreq exception"

    const/4 v6, 0x1

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    :catch_4
    move-object v3, v2

    :catch_5
    :goto_4
    const-string v4, "getCurCpuFreq exception fileNotFoundException"

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    invoke-static {v3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    :goto_6
    return v1

    :goto_7
    move-object v3, v2

    move-object v2, v1

    :goto_8
    invoke-static {v3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .line 2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "CpuTool"

    const-string v1, "getAvailableRam exception:"

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
