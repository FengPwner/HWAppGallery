.class public final Lcom/huawei/appmarket/ng0$b$a;
.super Lcom/huawei/appmarket/xq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ng0$b;-><init>(Lcom/huawei/appmarket/ng0;Lcom/huawei/appmarket/fp1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/ng0;

.field final synthetic d:Lcom/huawei/appmarket/ng0$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ng0;Lcom/huawei/appmarket/ng0$b;Lcom/huawei/appmarket/jg7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ng0$b$a;->c:Lcom/huawei/appmarket/ng0;

    iput-object p2, p0, Lcom/huawei/appmarket/ng0$b$a;->d:Lcom/huawei/appmarket/ng0$b;

    invoke-direct {p0, p3}, Lcom/huawei/appmarket/xq2;-><init>(Lcom/huawei/appmarket/jg7;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b$a;->c:Lcom/huawei/appmarket/ng0;

    iget-object v1, p0, Lcom/huawei/appmarket/ng0$b$a;->d:Lcom/huawei/appmarket/ng0$b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/ng0$b;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/ng0$b;->c()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ng0;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ng0;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lcom/huawei/appmarket/xq2;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b$a;->d:Lcom/huawei/appmarket/ng0$b;

    invoke-static {v0}, Lcom/huawei/appmarket/ng0$b;->a(Lcom/huawei/appmarket/ng0$b;)Lcom/huawei/appmarket/fp1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
