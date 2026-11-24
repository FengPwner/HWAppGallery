.class public final Lcom/huawei/appmarket/py;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/py$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/py;


# instance fields
.field private a:Lcom/huawei/appmarket/py$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/py;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/py;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/py;->b:Lcom/huawei/appmarket/py;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/py;

    invoke-direct {v1}, Lcom/huawei/appmarket/py;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/py;->b:Lcom/huawei/appmarket/py;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/py;->b:Lcom/huawei/appmarket/py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/py$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/py;->a:Lcom/huawei/appmarket/py$a;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/py$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/py;->a:Lcom/huawei/appmarket/py$a;

    return-void
.end method
