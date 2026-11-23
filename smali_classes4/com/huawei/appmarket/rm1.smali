.class public final Lcom/huawei/appmarket/rm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/rm1;


# instance fields
.field private a:Lcom/huawei/appmarket/nn1;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/nn1;->N2()Lcom/huawei/appmarket/nn1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/rm1;->a:Lcom/huawei/appmarket/nn1;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/rm1;)Lcom/huawei/appmarket/nn1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/rm1;->a:Lcom/huawei/appmarket/nn1;

    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/rm1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rm1;->b:Lcom/huawei/appmarket/rm1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/rm1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/rm1;->b:Lcom/huawei/appmarket/rm1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/rm1;

    invoke-direct {v1}, Lcom/huawei/appmarket/rm1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/rm1;->b:Lcom/huawei/appmarket/rm1;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/rm1;->b:Lcom/huawei/appmarket/rm1;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/device/Device;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rm1$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rm1$a;-><init>(Lcom/huawei/appmarket/rm1;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rm1$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rm1$b;-><init>(Lcom/huawei/appmarket/rm1;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method
