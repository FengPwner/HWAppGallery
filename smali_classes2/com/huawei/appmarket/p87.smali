.class public final Lcom/huawei/appmarket/p87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/p87;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/t14;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/t14;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/p87;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/p87;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/p87;->c:Lcom/huawei/appmarket/p87;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/p87;

    invoke-direct {v1}, Lcom/huawei/appmarket/p87;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/p87;->c:Lcom/huawei/appmarket/p87;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/p87;->c:Lcom/huawei/appmarket/p87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/t14;
    .registers 6

    .line 1
    const-string v0, "ServerResultDelegate"

    iget-object v1, p0, Lcom/huawei/appmarket/p87;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/p87;->b:Lcom/huawei/appmarket/t14;

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/t14;

    iput-object v1, p0, Lcom/huawei/appmarket/p87;->b:Lcom/huawei/appmarket/t14;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get server result listener error, InstantiationException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get server result listener error, IllegalAccessException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/p87;->b:Lcom/huawei/appmarket/t14;

    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/q87;

    iput-object v0, p0, Lcom/huawei/appmarket/p87;->a:Ljava/lang/Class;

    return-void
.end method
