.class public final Lcom/huawei/appmarket/k31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/k31;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/k31;->a:I

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/k31;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/k31;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/k31;->b:Lcom/huawei/appmarket/k31;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/k31;

    invoke-direct {v1}, Lcom/huawei/appmarket/k31;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/k31;->b:Lcom/huawei/appmarket/k31;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/k31;->b:Lcom/huawei/appmarket/k31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k31;->a:I

    return v0
.end method
