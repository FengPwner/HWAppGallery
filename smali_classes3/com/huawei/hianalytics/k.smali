.class public final Lcom/huawei/hianalytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Lcom/huawei/hianalytics/k;


# instance fields
.field public a:Lcom/huawei/hianalytics/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/l0;

    invoke-direct {v0}, Lcom/huawei/hianalytics/l0;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/k;->a:Lcom/huawei/hianalytics/l0;

    return-void
.end method

.method public static b()Lcom/huawei/hianalytics/k;
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/k;->c:Lcom/huawei/hianalytics/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/k;->c:Lcom/huawei/hianalytics/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/k;

    invoke-direct {v1}, Lcom/huawei/hianalytics/k;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/k;->c:Lcom/huawei/hianalytics/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hianalytics/k;->c:Lcom/huawei/hianalytics/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/hianalytics/l0;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/k;->a:Lcom/huawei/hianalytics/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/l0;

    invoke-direct {v0}, Lcom/huawei/hianalytics/l0;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/k;->a:Lcom/huawei/hianalytics/l0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/k;->a:Lcom/huawei/hianalytics/l0;

    return-object v0
.end method
