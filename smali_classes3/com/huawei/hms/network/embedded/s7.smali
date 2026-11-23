.class public final Lcom/huawei/hms/network/embedded/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/s7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;

.field public b:Lcom/huawei/hms/network/embedded/d9;

.field public final c:Lcom/huawei/hms/network/embedded/t7;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/s7;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/s7;)Lcom/huawei/hms/network/embedded/d9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)Lcom/huawei/hms/network/embedded/s7;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/s7;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/s7;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)V

    new-instance p1, Lcom/huawei/hms/network/embedded/d9;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/network/embedded/d9;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t6;)V

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/v7;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/n9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/n9;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/x8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/x8;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/huawei/hms/network/embedded/k9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->e()I

    move-result v7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->A()I

    move-result v8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->E()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    invoke-interface {v10, v0}, Lcom/huawei/hms/network/embedded/n7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/v7;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/n9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/n9;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/e9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/q7;->i()Lcom/huawei/hms/network/embedded/c7;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/e9;-><init>(Lcom/huawei/hms/network/embedded/c7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/i8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/q7;->s()Lcom/huawei/hms/network/embedded/n8;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/i8;-><init>(Lcom/huawei/hms/network/embedded/n8;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/t8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/t8;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/f9;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/s7;->d:Z

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/f9;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/huawei/hms/network/embedded/k9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->e()I

    move-result v7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->A()I

    move-result v8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->E()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/k9;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/v8;ILcom/huawei/hms/network/embedded/t7;Lcom/huawei/hms/network/embedded/t6;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    invoke-interface {v10, v1}, Lcom/huawei/hms/network/embedded/n7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/d9;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/d9;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/d9;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/s7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/s7;->d:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/s7;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;Z)Lcom/huawei/hms/network/embedded/s7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/huawei/hms/network/embedded/t6;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s7;->clone()Lcom/huawei/hms/network/embedded/s7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s7;->clone()Lcom/huawei/hms/network/embedded/s7;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s7;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s7;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/embedded/u6;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->callStart()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/s7$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/s7$a;-><init>(Lcom/huawei/hms/network/embedded/s7;Lcom/huawei/hms/network/embedded/u6;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/s7$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/huawei/hms/network/embedded/v7;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->timeoutEnter()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->callStart()V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/s7;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s7;->b()Lcom/huawei/hms/network/embedded/v7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/q7;->j()Lcom/huawei/hms/network/embedded/e7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/s7;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/t7;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->c:Lcom/huawei/hms/network/embedded/t7;

    return-object v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method
