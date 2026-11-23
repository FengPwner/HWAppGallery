.class public Lcom/huawei/hms/network/embedded/r6$c$a;
.super Lcom/huawei/hms/network/embedded/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/r6$c;-><init>(Lcom/huawei/hms/network/embedded/r6;Lcom/huawei/hms/network/embedded/l8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/r6;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8$d;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/r6$c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/r6$c;Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/r6;Lcom/huawei/hms/network/embedded/l8$d;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->d:Lcom/huawei/hms/network/embedded/r6$c;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->b:Lcom/huawei/hms/network/embedded/r6;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->c:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/gb;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->d:Lcom/huawei/hms/network/embedded/r6$c;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/r6$c;->e:Lcom/huawei/hms/network/embedded/r6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->d:Lcom/huawei/hms/network/embedded/r6$c;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/r6$c;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/network/embedded/r6$c;->d:Z

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/r6$c;->e:Lcom/huawei/hms/network/embedded/r6;

    iget v3, v1, Lcom/huawei/hms/network/embedded/r6;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/huawei/hms/network/embedded/r6;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/huawei/hms/network/embedded/gb;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c$a;->c:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$d;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
