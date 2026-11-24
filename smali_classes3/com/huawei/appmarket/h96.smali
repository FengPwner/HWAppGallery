.class public final Lcom/huawei/appmarket/h96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/h96;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h96;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/appmarket/ay3;->q(Landroid/app/Activity;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ay3;->c()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/ay3;->G2(Landroid/app/Activity;)V

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/h96;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h96;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/h96;->b:Lcom/huawei/appmarket/h96;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/h96;

    invoke-direct {v1}, Lcom/huawei/appmarket/h96;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/h96;->b:Lcom/huawei/appmarket/h96;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h96;->b:Lcom/huawei/appmarket/h96;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Z
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ay3;->R()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ay3;->u0()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Activity;Lcom/huawei/appmarket/d96;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/ay3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ay3;

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/ay3;->S0(Landroid/app/Activity;Lcom/huawei/appmarket/d96;)V

    return-void
.end method
