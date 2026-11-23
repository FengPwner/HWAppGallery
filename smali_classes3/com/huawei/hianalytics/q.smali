.class public final Lcom/huawei/hianalytics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/huawei/hianalytics/q;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/q;
    .registers 2

    const-class v0, Lcom/huawei/hianalytics/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/q;->b:Lcom/huawei/hianalytics/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/q;

    invoke-direct {v1}, Lcom/huawei/hianalytics/q;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/q;->b:Lcom/huawei/hianalytics/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hianalytics/q;->b:Lcom/huawei/hianalytics/q;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
