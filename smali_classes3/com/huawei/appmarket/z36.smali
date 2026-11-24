.class public final Lcom/huawei/appmarket/z36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/huawei/appmarket/z36;


# instance fields
.field private a:Lcom/huawei/appmarket/mx3;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z36;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PowerKitManager"

    const-class v1, Lcom/huawei/appmarket/mx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mx3;

    iput-object v0, p0, Lcom/huawei/appmarket/z36;->a:Lcom/huawei/appmarket/mx3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/z36;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/z36;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z36;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/z36;->d:Lcom/huawei/appmarket/z36;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/z36;

    invoke-direct {v1}, Lcom/huawei/appmarket/z36;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/z36;->d:Lcom/huawei/appmarket/z36;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/z36;->d:Lcom/huawei/appmarket/z36;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z36;->a:Lcom/huawei/appmarket/mx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/z36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/mx3;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z36;->a:Lcom/huawei/appmarket/mx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/z36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mx3;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z36;->a:Lcom/huawei/appmarket/mx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/z36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mx3;->c(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z36;->a:Lcom/huawei/appmarket/mx3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/z36;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/mx3;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
