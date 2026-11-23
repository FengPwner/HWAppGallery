.class public final Lcom/huawei/appmarket/bn7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v0, v0, v2

    goto :goto_0

    :catch_0
    const-string v0, "StorageUtils"

    const-string v1, "getAvailableInternalMemorySize Exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b()J
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v0, v0, v2

    goto :goto_0

    :catch_0
    const-string v0, "StorageUtils"

    const-string v1, "getAvailableInternalMemorySize Exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    move-wide v4, v2

    move-wide v6, v4

    :cond_1
    :goto_1
    mul-long v8, v4, v6

    cmp-long v10, v8, v0

    if-gez v10, :cond_3

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    const-wide/16 v8, 0x200

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    const-wide/32 v4, 0x3b9aca00

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    const-wide/16 v4, 0x3e8

    :goto_2
    mul-long v6, v6, v4

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x400

    goto :goto_2

    :cond_3
    return-wide v8
.end method
