.class public Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BackgroundWorkManagerCache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    const-string p1, "lastRepeatingTaskTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->b:J

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->c:Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->c:Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->c:Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->c:Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;

    return-object p0
.end method


# virtual methods
.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->b:J

    return-wide v0
.end method

.method public final s(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/cache/BackgroundWorkManagerCache;->b:J

    const-string v0, "lastRepeatingTaskTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
