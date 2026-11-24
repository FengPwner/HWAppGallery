.class public final Lcom/huawei/appmarket/ip1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ip1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ip1$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/ip1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ip1;Lcom/huawei/appmarket/ip1$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ip1$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/ip1$a;->d:Lcom/huawei/appmarket/ip1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ip1$d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ip1;->z()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/ip1$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->d:Lcom/huawei/appmarket/ip1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/ip1$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->b()Lcom/huawei/appmarket/ip1$a;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/ip1;->t(Lcom/huawei/appmarket/ip1$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/ip1$a;->c:Z

    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->d:Lcom/huawei/appmarket/ip1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/ip1$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->b()Lcom/huawei/appmarket/ip1$a;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/huawei/appmarket/ip1;->t(Lcom/huawei/appmarket/ip1$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/ip1$a;->c:Z

    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1$d;->b()Lcom/huawei/appmarket/ip1$a;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->d:Lcom/huawei/appmarket/ip1;

    invoke-static {v1}, Lcom/huawei/appmarket/ip1;->a(Lcom/huawei/appmarket/ip1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/ip1;->t(Lcom/huawei/appmarket/ip1$a;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1$d;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/huawei/appmarket/ip1$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    return-object v0
.end method

.method public final e()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->b:[Z

    return-object v0
.end method

.method public final f(I)Lcom/huawei/appmarket/og7;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$a;->d:Lcom/huawei/appmarket/ip1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/ip1$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->b()Lcom/huawei/appmarket/ip1$a;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yz8;->G()Lcom/huawei/appmarket/og7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->b:[Z

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ip1$a;->a:Lcom/huawei/appmarket/ip1$d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1;->y()Lcom/huawei/appmarket/ck2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/ck2;->f(Ljava/io/File;)Lcom/huawei/appmarket/og7;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/huawei/appmarket/ai2;

    new-instance v2, Lcom/huawei/appmarket/ip1$a$a;

    invoke-direct {v2, v0, p0}, Lcom/huawei/appmarket/ip1$a$a;-><init>(Lcom/huawei/appmarket/ip1;Lcom/huawei/appmarket/ip1$a;)V

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ai2;-><init>(Lcom/huawei/appmarket/og7;Lcom/huawei/appmarket/ts2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Lcom/huawei/appmarket/yz8;->G()Lcom/huawei/appmarket/og7;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
