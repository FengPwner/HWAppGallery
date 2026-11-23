.class public final Lcom/huawei/appmarket/uw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:Lcom/huawei/appmarket/uw2;


# instance fields
.field private a:Lcom/huawei/appmarket/ar3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/uw2;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/uw2;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uw2;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uw2;->c:Lcom/huawei/appmarket/uw2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uw2;

    invoke-direct {v1}, Lcom/huawei/appmarket/uw2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/uw2;->c:Lcom/huawei/appmarket/uw2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/uw2;->c:Lcom/huawei/appmarket/uw2;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ar3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw2;->a:Lcom/huawei/appmarket/ar3;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/tw2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uw2;->a:Lcom/huawei/appmarket/ar3;

    return-void
.end method
