.class public abstract Landroidx/core/app/AbsJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroidx/core/app/JobIntentService$e;
    .registers 3

    .line 1
    const-string v0, "AbsJobIntentService"

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->a()Landroidx/core/app/JobIntentService$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v1, "dequeueWork error"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v1, "dequeueWork exception"

    goto :goto_0

    :catch_1
    const-string v1, "dequeueWork SecurityException"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .registers 3

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "AbsJobIntentService"

    const-string v1, "os version less than 26."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$b;

    return-void

    :cond_0
    new-instance v0, Landroidx/core/app/p;

    invoke-direct {v0, p0}, Landroidx/core/app/p;-><init>(Landroidx/core/app/JobIntentService;)V

    goto :goto_0
.end method
