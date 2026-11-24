.class public final Lcom/huawei/appmarket/hd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/hd5;


# instance fields
.field private a:Z

.field private b:Landroid/os/UserManager;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/co1;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/hd5;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/huawei/appmarket/hd5;->b:Landroid/os/UserManager;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/hd5;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/hd5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hd5;->c:Lcom/huawei/appmarket/hd5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/hd5;

    invoke-direct {v1}, Lcom/huawei/appmarket/hd5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/hd5;->c:Lcom/huawei/appmarket/hd5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/hd5;->c:Lcom/huawei/appmarket/hd5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hd5;->a:Z

    return v0
.end method

.method public final c()Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "MultiUserSupport"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/hd5;->b:Landroid/os/UserManager;

    if-eqz v2, :cond_0

    :try_start_0
    const-class v3, Landroid/os/UserManager;

    const-string v4, "supportsMultipleUsers"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v2, "can not get supportsMultipleUsers InvocationTargetException"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "can not get supportsMultipleUsers IllegalArgumentException"

    goto :goto_0

    :catch_2
    const-string v2, "can not get supportsMultipleUsers IllegalAccessException"

    goto :goto_0

    :catch_3
    const-string v2, "can not get supportsMultipleUsers"

    goto :goto_0

    :cond_0
    :goto_1
    return v1
.end method
