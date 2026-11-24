.class public final Lcom/huawei/appmarket/y69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vy8;


# instance fields
.field private final a:Landroid/util/ArrayMap;

.field private final b:Lcom/huawei/appmarket/fb0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fb0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/y69;->a:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/huawei/appmarket/y69;->b:Lcom/huawei/appmarket/fb0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/huawei/appmarket/eb9;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/y69;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/eb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/y69;->b:Lcom/huawei/appmarket/fb0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fb0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/y75;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/j09;

    check-cast v0, Lcom/huawei/appmarket/y75;

    iget-object v2, p0, Lcom/huawei/appmarket/y69;->b:Lcom/huawei/appmarket/fb0;

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/appmarket/j09;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/y75;Lcom/huawei/appmarket/fb0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/y69;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/huawei/bohr/api/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/huawei/bohr/api/exception/LookupException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/bohr/api/exception/TypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/bohr/api/exception/EvalException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BhServiceResolver"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
