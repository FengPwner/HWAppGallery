.class public final Lcom/huawei/appmarket/v38;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/v38;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "TrialModeSp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/v38;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/v38;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/v38;->b:Lcom/huawei/appmarket/v38;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/v38;

    invoke-direct {v1}, Lcom/huawei/appmarket/v38;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/v38;->b:Lcom/huawei/appmarket/v38;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/v38;->b:Lcom/huawei/appmarket/v38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
