.class public Lcom/huawei/hms/network/file/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/network/file/core/util/e;

.field private static final c:Ljava/lang/Object;


# instance fields
.field a:Lcom/huawei/hms/network/file/core/util/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/file/core/util/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/file/core/util/g;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/file/core/util/g;-><init>(JJ)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/core/util/e;->a:Lcom/huawei/hms/network/file/core/util/g;

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/file/core/util/e;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/file/core/util/e;->b:Lcom/huawei/hms/network/file/core/util/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/file/core/util/e;->b:Lcom/huawei/hms/network/file/core/util/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/file/core/util/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/core/util/e;->b:Lcom/huawei/hms/network/file/core/util/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/network/file/core/util/e;

    invoke-direct {v1}, Lcom/huawei/hms/network/file/core/util/e;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/file/core/util/e;->b:Lcom/huawei/hms/network/file/core/util/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/hms/network/file/core/util/e;->b:Lcom/huawei/hms/network/file/core/util/e;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/util/e;->a:Lcom/huawei/hms/network/file/core/util/g;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/util/g;->a()J

    move-result-wide v0

    return-wide v0
.end method
