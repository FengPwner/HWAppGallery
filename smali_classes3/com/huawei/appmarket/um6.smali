.class public final Lcom/huawei/appmarket/um6;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/um6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/um6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "refresh_time_sp"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/um6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/um6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/um6;->c:Lcom/huawei/appmarket/um6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/um6;

    invoke-direct {v1}, Lcom/huawei/appmarket/um6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/um6;->c:Lcom/huawei/appmarket/um6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/um6;->c:Lcom/huawei/appmarket/um6;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
