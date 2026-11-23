.class public final Lcom/huawei/hianalytics/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hianalytics/framework/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/framework/i;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/framework/i;->a:Lcom/huawei/hianalytics/framework/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/framework/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/framework/i;->a:Lcom/huawei/hianalytics/framework/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/framework/i;

    invoke-direct {v1}, Lcom/huawei/hianalytics/framework/i;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/framework/i;->a:Lcom/huawei/hianalytics/framework/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hianalytics/framework/i;->a:Lcom/huawei/hianalytics/framework/i;

    return-object v0
.end method
