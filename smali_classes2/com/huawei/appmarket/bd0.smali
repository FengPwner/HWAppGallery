.class public final Lcom/huawei/appmarket/bd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jj3;


# static fields
.field private static b:Lcom/huawei/appmarket/bd0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized l0()Lcom/huawei/appmarket/bd0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/bd0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bd0;->b:Lcom/huawei/appmarket/bd0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bd0;

    invoke-direct {v1}, Lcom/huawei/appmarket/bd0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/bd0;->b:Lcom/huawei/appmarket/bd0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/bd0;->b:Lcom/huawei/appmarket/bd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ad0;->c(Ljava/lang/String;)V

    return-void
.end method
