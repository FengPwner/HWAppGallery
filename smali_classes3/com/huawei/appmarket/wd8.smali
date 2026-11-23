.class public final Lcom/huawei/appmarket/wd8;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static c:Lcom/huawei/appmarket/wd8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/wd8;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "usercache"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/wd8;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wd8;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wd8;->c:Lcom/huawei/appmarket/wd8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wd8;

    invoke-direct {v1}, Lcom/huawei/appmarket/wd8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wd8;->c:Lcom/huawei/appmarket/wd8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/wd8;->c:Lcom/huawei/appmarket/wd8;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
