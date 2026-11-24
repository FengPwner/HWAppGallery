.class public final Lcom/huawei/appmarket/tc3$i;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tc3;-><init>(Lcom/huawei/appmarket/tc3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/tc3;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/tc3;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    iput-wide p3, p0, Lcom/huawei/appmarket/tc3$i;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;ZILcom/huawei/appmarket/id1;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    invoke-static {v1}, Lcom/huawei/appmarket/tc3;->v(Lcom/huawei/appmarket/tc3;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    invoke-static {v3}, Lcom/huawei/appmarket/tc3;->u(Lcom/huawei/appmarket/tc3;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    invoke-static {v1}, Lcom/huawei/appmarket/tc3;->u(Lcom/huawei/appmarket/tc3;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/tc3;->D(Lcom/huawei/appmarket/tc3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/huawei/appmarket/tc3$i;->e:Lcom/huawei/appmarket/tc3;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tc3;->a(Lcom/huawei/appmarket/tc3;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v6, v6}, Lcom/huawei/appmarket/tc3;->B0(IIZ)V

    iget-wide v0, p0, Lcom/huawei/appmarket/tc3$i;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
