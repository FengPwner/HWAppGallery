.class public final Lcom/huawei/updatesdk/sdk/foundation/https/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/updatesdk/sdk/foundation/https/a;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/updatesdk/sdk/foundation/https/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/foundation/https/a;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->b:Lcom/huawei/updatesdk/sdk/foundation/https/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/sdk/foundation/https/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->b:Lcom/huawei/updatesdk/sdk/foundation/https/a;

    return-object v0
.end method

.method private a([B)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ByteArrayPool"

    const-string v0, "releaseBytes false"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a([B)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()[B
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/foundation/https/a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
