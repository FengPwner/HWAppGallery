.class public Lcom/huawei/hms/network/embedded/za$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/za;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/yb;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/za;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/za;Lcom/huawei/hms/network/embedded/yb;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/za$a;->a:Lcom/huawei/hms/network/embedded/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->a:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/za;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    throw v0
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->a:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/za;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$a;->a:Lcom/huawei/hms/network/embedded/yb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/vb;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lcom/huawei/hms/network/embedded/vb;->c:I

    iget v4, v2, Lcom/huawei/hms/network/embedded/vb;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lcom/huawei/hms/network/embedded/vb;->f:Lcom/huawei/hms/network/embedded/vb;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/za;->f()V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/za$a;->a:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v2, p1, v0, v1}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/za;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/za$a;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method
