.class public abstract Lcom/huawei/hianalytics/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/hianalytics/e1;


# direct methods
.method public static a()Lcom/huawei/hianalytics/e1;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/f2;->a:Lcom/huawei/hianalytics/e1;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/hianalytics/f2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/f2;->a:Lcom/huawei/hianalytics/e1;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/a1;

    invoke-direct {v1}, Lcom/huawei/hianalytics/a1;-><init>()V

    :goto_0
    sput-object v1, Lcom/huawei/hianalytics/f2;->a:Lcom/huawei/hianalytics/e1;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/huawei/hianalytics/c1;

    invoke-direct {v1}, Lcom/huawei/hianalytics/c1;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lcom/huawei/hianalytics/f2;->a:Lcom/huawei/hianalytics/e1;

    return-object v0
.end method
