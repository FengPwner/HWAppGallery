.class public final Lcom/huawei/hms/network/embedded/r6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/j8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/l8$d;

.field public b:Lcom/huawei/hms/network/embedded/yb;

.field public c:Lcom/huawei/hms/network/embedded/yb;

.field public d:Z

.field public final synthetic e:Lcom/huawei/hms/network/embedded/r6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/r6;Lcom/huawei/hms/network/embedded/l8$d;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$c;->e:Lcom/huawei/hms/network/embedded/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/r6$c;->a:Lcom/huawei/hms/network/embedded/l8$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/l8$d;->a(I)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c;->b:Lcom/huawei/hms/network/embedded/yb;

    new-instance v1, Lcom/huawei/hms/network/embedded/r6$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/r6$c$a;-><init>(Lcom/huawei/hms/network/embedded/r6$c;Lcom/huawei/hms/network/embedded/yb;Lcom/huawei/hms/network/embedded/r6;Lcom/huawei/hms/network/embedded/l8$d;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$c;->c:Lcom/huawei/hms/network/embedded/yb;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/yb;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c;->c:Lcom/huawei/hms/network/embedded/yb;

    return-object v0
.end method

.method public abort()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c;->e:Lcom/huawei/hms/network/embedded/r6;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/r6$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/r6$c;->d:Z

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r6$c;->e:Lcom/huawei/hms/network/embedded/r6;

    iget v3, v2, Lcom/huawei/hms/network/embedded/r6;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/huawei/hms/network/embedded/r6;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$c;->a:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
