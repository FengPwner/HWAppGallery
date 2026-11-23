.class public final Lcom/huawei/appmarket/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e0$c;,
        Lcom/huawei/appmarket/e0$b;
    }
.end annotation


# static fields
.field private static d:Lcom/huawei/appmarket/e0;


# instance fields
.field private a:Lcom/huawei/appmarket/pk3;

.field private b:Lcom/huawei/appmarket/uj3;

.field private c:Lcom/huawei/appmarket/y14;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/e0$c;-><init>(Lcom/huawei/appmarket/e0$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/e0;->a:Lcom/huawei/appmarket/pk3;

    new-instance v0, Lcom/huawei/appmarket/e0$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/e0$b;-><init>(Lcom/huawei/appmarket/e0$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/e0;->b:Lcom/huawei/appmarket/uj3;

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/e0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/e0;->d:Lcom/huawei/appmarket/e0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/e0;

    invoke-direct {v1}, Lcom/huawei/appmarket/e0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/e0;->d:Lcom/huawei/appmarket/e0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/e0;->d:Lcom/huawei/appmarket/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/uj3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e0;->b:Lcom/huawei/appmarket/uj3;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/pk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e0;->a:Lcom/huawei/appmarket/pk3;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/y14;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e0;->c:Lcom/huawei/appmarket/y14;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/uj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e0;->b:Lcom/huawei/appmarket/uj3;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/kp0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e0;->a:Lcom/huawei/appmarket/pk3;

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/y14;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e0;->c:Lcom/huawei/appmarket/y14;

    return-void
.end method
