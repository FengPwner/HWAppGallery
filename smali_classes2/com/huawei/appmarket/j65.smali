.class public final Lcom/huawei/appmarket/j65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = -0x2L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 6

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/j65;->a:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v3, Lcom/huawei/appmarket/j65;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sput-wide v1, Lcom/huawei/appmarket/j65;->a:J

    :cond_1
    :goto_0
    sget-wide v0, Lcom/huawei/appmarket/j65;->a:J

    return-wide v0
.end method
