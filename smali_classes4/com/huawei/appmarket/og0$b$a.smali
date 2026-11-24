.class public final Lcom/huawei/appmarket/og0$b$a;
.super Lcom/huawei/appmarket/zq2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/og0$b;-><init>(Lcom/huawei/appmarket/og0;Lcom/huawei/appmarket/ip1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/og0;

.field final synthetic d:Lcom/huawei/appmarket/og0$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/og0;Lcom/huawei/appmarket/og0$b;Lcom/huawei/appmarket/og7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/og0$b$a;->c:Lcom/huawei/appmarket/og0;

    iput-object p2, p0, Lcom/huawei/appmarket/og0$b$a;->d:Lcom/huawei/appmarket/og0$b;

    invoke-direct {p0, p3}, Lcom/huawei/appmarket/zq2;-><init>(Lcom/huawei/appmarket/og7;)V

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
    iget-object v0, p0, Lcom/huawei/appmarket/og0$b$a;->c:Lcom/huawei/appmarket/og0;

    iget-object v1, p0, Lcom/huawei/appmarket/og0$b$a;->d:Lcom/huawei/appmarket/og0$b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/og0$b;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/og0$b;->c()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/og0;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/og0;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lcom/huawei/appmarket/zq2;->close()V

    iget-object v0, p0, Lcom/huawei/appmarket/og0$b$a;->d:Lcom/huawei/appmarket/og0$b;

    invoke-static {v0}, Lcom/huawei/appmarket/og0$b;->a(Lcom/huawei/appmarket/og0$b;)Lcom/huawei/appmarket/ip1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
