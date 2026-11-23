.class public final Lcom/huawei/appmarket/xf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/xf4;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xf4;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xf4;->a:Z

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/xf4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xf4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xf4;->c:Lcom/huawei/appmarket/xf4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/xf4;

    invoke-direct {v1}, Lcom/huawei/appmarket/xf4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/xf4;->c:Lcom/huawei/appmarket/xf4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/xf4;->c:Lcom/huawei/appmarket/xf4;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xf4;->a:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xf4;->a:Z

    return-void
.end method
