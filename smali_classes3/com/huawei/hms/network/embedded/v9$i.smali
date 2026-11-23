.class public final Lcom/huawei/hms/network/embedded/v9$i;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v9;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/v9;->c(Lcom/huawei/hms/network/embedded/v9;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/v9;->d(Lcom/huawei/hms/network/embedded/v9;)J

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$i;->b:Lcom/huawei/hms/network/embedded/v9;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/v9;->a(Lcom/huawei/hms/network/embedded/v9;Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, Lcom/huawei/hms/network/embedded/v9;->a(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
