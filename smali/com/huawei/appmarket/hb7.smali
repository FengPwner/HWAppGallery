.class public final Lcom/huawei/appmarket/hb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/qd7;

.field private static volatile b:Lcom/huawei/appmarket/hb7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "AgGuard"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/hb7;->a:Lcom/huawei/appmarket/qd7;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/hb7;->b:Lcom/huawei/appmarket/hb7;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/hb7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hb7;->b:Lcom/huawei/appmarket/hb7;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/hb7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hb7;->b:Lcom/huawei/appmarket/hb7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/hb7;

    invoke-direct {v1}, Lcom/huawei/appmarket/hb7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/hb7;->b:Lcom/huawei/appmarket/hb7;

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
    sget-object v0, Lcom/huawei/appmarket/hb7;->b:Lcom/huawei/appmarket/hb7;

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hb7;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_admit_running"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hb7;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_admit_running"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method
