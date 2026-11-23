.class public final Lcom/huawei/appmarket/l96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/l96;


# instance fields
.field private a:Lcom/huawei/appmarket/bj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/l96;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/l96;->a:Lcom/huawei/appmarket/bj;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/l96;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l96;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/l96;->c:Lcom/huawei/appmarket/l96;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/l96;

    invoke-direct {v1}, Lcom/huawei/appmarket/l96;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/l96;->c:Lcom/huawei/appmarket/l96;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/l96;->c:Lcom/huawei/appmarket/l96;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/bj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l96;->a:Lcom/huawei/appmarket/bj;

    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/k96;

    const-string v1, "IProtocol newInstance faild"

    const-string v2, "ProtocolHelperRegister"

    iget-object v3, p0, Lcom/huawei/appmarket/l96;->a:Lcom/huawei/appmarket/bj;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bj;

    iput-object v0, p0, Lcom/huawei/appmarket/l96;->a:Lcom/huawei/appmarket/bj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
