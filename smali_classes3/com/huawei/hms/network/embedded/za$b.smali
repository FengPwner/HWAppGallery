.class public Lcom/huawei/hms/network/embedded/za$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/za;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/zb;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/za;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/za;Lcom/huawei/hms/network/embedded/zb;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/za$b;->a:Lcom/huawei/hms/network/embedded/zb;

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->a:Lcom/huawei/hms/network/embedded/zb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/za;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    throw v0
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->a:Lcom/huawei/hms/network/embedded/zb;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/za;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/za;->a(Z)V

    throw p1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/za$b;->b:Lcom/huawei/hms/network/embedded/za;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/za$b;->a:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
