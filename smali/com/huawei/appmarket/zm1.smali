.class public final Lcom/huawei/appmarket/zm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zm1$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->e()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/zm1;->a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/zm1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/zm1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/appmarket/zm1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/huawei/appmarket/zm1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zm1$b;-><init>(Lcom/huawei/appmarket/zm1$a;)V

    invoke-static {v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->f(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/appmarket/zm1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zm1;->a:Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;

    invoke-static {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->f(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$b;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/zm1;->b:Z

    return-void
.end method
