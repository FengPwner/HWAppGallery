.class public final Lcom/huawei/appmarket/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a8$b;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/a8$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/a8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/a8;->a:Lcom/huawei/appmarket/a8$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/a8$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/a8$b;-><init>(Lcom/huawei/appmarket/a8$a;)V

    sput-object v1, Lcom/huawei/appmarket/a8;->a:Lcom/huawei/appmarket/a8$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/huawei/appmarket/a8;->a:Lcom/huawei/appmarket/a8$b;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
