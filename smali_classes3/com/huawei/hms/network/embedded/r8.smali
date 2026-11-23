.class public Lcom/huawei/hms/network/embedded/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;III)Lcom/huawei/hms/network/embedded/s8;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;III)",
            "Lcom/huawei/hms/network/embedded/s8;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/r8;->a()I

    move-result v0

    const-string v1, "openConcurrent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/q8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/q8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/s8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/s8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    :goto_1
    return-object v0
.end method
