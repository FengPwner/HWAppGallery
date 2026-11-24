.class public final Lcom/huawei/appmarket/z25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/z25;


# instance fields
.field private a:Lcom/huawei/appmarket/s15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s15<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/s15;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/s15;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/appmarket/z25;->a:Lcom/huawei/appmarket/s15;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/z25;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z25;->b:Lcom/huawei/appmarket/z25;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/z25;

    invoke-direct {v0}, Lcom/huawei/appmarket/z25;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z25;->b:Lcom/huawei/appmarket/z25;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/z25;->b:Lcom/huawei/appmarket/z25;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "addMappingData fail! iconToken : "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z25;->a:Lcom/huawei/appmarket/s15;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/s15;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/ga4;->a:Lcom/huawei/appmarket/ga4;

    const-string v2, "MappingData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , iconCache : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "getCachePath fail! iconToken : "

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/ga4;->a:Lcom/huawei/appmarket/ga4;

    const-string v2, "MappingData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/z25;->a:Lcom/huawei/appmarket/s15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/s15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
