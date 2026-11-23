.class public abstract Lcom/huawei/appmarket/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pq1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/pq1;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/v71;->b()Lcom/huawei/appmarket/v71;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/v71;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method
