.class public final Lcom/huawei/appmarket/s12;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:Lcom/huawei/appmarket/s12;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/s12;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "entrance_sp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/s12;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/s12;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/s12;->b:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/s12;->c:Lcom/huawei/appmarket/s12;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/s12;

    invoke-direct {v2}, Lcom/huawei/appmarket/s12;-><init>()V

    sput-object v2, Lcom/huawei/appmarket/s12;->c:Lcom/huawei/appmarket/s12;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/s12;->c:Lcom/huawei/appmarket/s12;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
