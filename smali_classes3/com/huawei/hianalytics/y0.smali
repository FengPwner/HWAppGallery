.class public abstract Lcom/huawei/hianalytics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/y0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .registers 3

    sget-boolean v0, Lcom/huawei/hianalytics/y0;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hianalytics/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/huawei/hianalytics/y0;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/huawei/hianalytics/y0;->c:Z

    :goto_0
    sput-boolean v1, Lcom/huawei/hianalytics/y0;->b:Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    sget-boolean v0, Lcom/huawei/hianalytics/y0;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hms base exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmsBaseExist"

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
