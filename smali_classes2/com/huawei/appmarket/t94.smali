.class public final Lcom/huawei/appmarket/t94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/huawei/appmarket/t94;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/t94;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/t94;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/t94;->b:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/t94;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t94;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/t94;->d:Lcom/huawei/appmarket/t94;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/t94;

    invoke-direct {v1}, Lcom/huawei/appmarket/t94;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/t94;->d:Lcom/huawei/appmarket/t94;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/t94;->d:Lcom/huawei/appmarket/t94;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ga4;->a:Lcom/huawei/appmarket/ga4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image download error! url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageDldBiReporter"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t94;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/ca4;->b()Lcom/huawei/appmarket/ca4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/ca4;->e(J)V

    iget-object v2, p0, Lcom/huawei/appmarket/t94;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ba4;->a()Lcom/huawei/appmarket/ba4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ba4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t94;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/t94;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/huawei/appmarket/ca4;->b()Lcom/huawei/appmarket/ca4;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/ca4;->a(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ba4;->a()Lcom/huawei/appmarket/ba4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ba4;->b(Ljava/lang/String;)V

    return-void
.end method
