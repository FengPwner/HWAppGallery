.class public Lcom/huawei/hms/network/embedded/m8;
.super Lcom/huawei/hms/network/embedded/gb;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/yb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/gb;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 2

    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hms/network/embedded/gb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hms/network/embedded/gb;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/gb;->write(Lcom/huawei/hms/network/embedded/bb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/m8;->b:Z

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
