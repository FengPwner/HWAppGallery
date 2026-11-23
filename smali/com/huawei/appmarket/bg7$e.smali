.class final Lcom/huawei/appmarket/bg7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bg7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/huawei/appmarket/d01$a;

.field private final c:Lcom/huawei/appmarket/b13$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/b13$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/huawei/appmarket/bg7$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/b13$b;Lcom/huawei/appmarket/d01$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/b13$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/huawei/appmarket/d01$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bg7$e$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/bg7$e$a;-><init>(Lcom/huawei/appmarket/bg7$e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/bg7$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bg7$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/bg7$e;->c:Lcom/huawei/appmarket/b13$b;

    iput-object p3, p0, Lcom/huawei/appmarket/bg7$e;->b:Lcom/huawei/appmarket/d01$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bg7$e$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/bg7$e$b;-><init>(Lcom/huawei/appmarket/bg7$e;)V

    sget-object v1, Lcom/huawei/appmarket/bg7$e;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bg7$e$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/bg7$e$c;-><init>(Lcom/huawei/appmarket/bg7$e;)V

    sget-object v1, Lcom/huawei/appmarket/bg7$e;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/bg7$e;->c:Lcom/huawei/appmarket/b13$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/b13$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
