.class public final Lcom/huawei/appmarket/jp1;
.super Lcom/huawei/appmarket/ar2;
.source "SourceFile"


# instance fields
.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/ip1;

.field final synthetic e:Lcom/huawei/appmarket/ip1$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi7;Lcom/huawei/appmarket/ip1;Lcom/huawei/appmarket/ip1$d;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/jp1;->d:Lcom/huawei/appmarket/ip1;

    iput-object p3, p0, Lcom/huawei/appmarket/jp1;->e:Lcom/huawei/appmarket/ip1$d;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ar2;-><init>(Lcom/huawei/appmarket/fi7;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ar2;->close()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/jp1;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/jp1;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/jp1;->d:Lcom/huawei/appmarket/ip1;

    iget-object v1, p0, Lcom/huawei/appmarket/jp1;->e:Lcom/huawei/appmarket/ip1$d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ip1$d;->l(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/ip1$d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ip1;->H(Lcom/huawei/appmarket/ip1$d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
