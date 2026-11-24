.class public final Lcom/huawei/appmarket/zk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/zk0;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/zk0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/zk0;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zk0;->b:Lcom/huawei/appmarket/zk0;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/zk0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/zk0;->b:Lcom/huawei/appmarket/zk0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/zk0;

    invoke-direct {v1}, Lcom/huawei/appmarket/zk0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/zk0;->b:Lcom/huawei/appmarket/zk0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/zk0;->b:Lcom/huawei/appmarket/zk0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
