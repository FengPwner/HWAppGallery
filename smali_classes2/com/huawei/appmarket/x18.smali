.class public final Lcom/huawei/appmarket/x18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/x18;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/x18;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/x18;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x18;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/x18;->b:Lcom/huawei/appmarket/x18;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/x18;

    invoke-direct {v1}, Lcom/huawei/appmarket/x18;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/x18;->b:Lcom/huawei/appmarket/x18;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/x18;->b:Lcom/huawei/appmarket/x18;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
