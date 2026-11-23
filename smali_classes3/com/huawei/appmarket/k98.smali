.class public final Lcom/huawei/appmarket/k98;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/k98;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/k98;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UpdateFilterReason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static q()Lcom/huawei/appmarket/k98;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k98;->c:Lcom/huawei/appmarket/k98;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/k98;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/k98;->c:Lcom/huawei/appmarket/k98;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/k98;

    invoke-direct {v1}, Lcom/huawei/appmarket/k98;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/k98;->c:Lcom/huawei/appmarket/k98;

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
    sget-object v0, Lcom/huawei/appmarket/k98;->c:Lcom/huawei/appmarket/k98;

    return-object v0
.end method
