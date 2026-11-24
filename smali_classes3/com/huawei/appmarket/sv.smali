.class public final Lcom/huawei/appmarket/sv;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/sv;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/sv;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/sv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sv;->b:Lcom/huawei/appmarket/sv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sv;

    const-string v2, "appusageinfo"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/sv;->b:Lcom/huawei/appmarket/sv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sv;->b:Lcom/huawei/appmarket/sv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
