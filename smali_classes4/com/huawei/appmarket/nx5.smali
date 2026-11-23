.class final Lcom/huawei/appmarket/nx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/huawei/appmarket/yq7;

.field c:Lcom/huawei/appmarket/nx5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/nx5;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/yq7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nx5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/nx5;->b:Lcom/huawei/appmarket/yq7;

    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/huawei/appmarket/yq7;)Lcom/huawei/appmarket/nx5;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nx5;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nx5;

    iput-object p0, v1, Lcom/huawei/appmarket/nx5;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/huawei/appmarket/nx5;->b:Lcom/huawei/appmarket/yq7;

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/huawei/appmarket/nx5;->c:Lcom/huawei/appmarket/nx5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/appmarket/nx5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/nx5;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/yq7;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b(Lcom/huawei/appmarket/nx5;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nx5;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appmarket/nx5;->b:Lcom/huawei/appmarket/yq7;

    iput-object v0, p0, Lcom/huawei/appmarket/nx5;->c:Lcom/huawei/appmarket/nx5;

    sget-object v0, Lcom/huawei/appmarket/nx5;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
