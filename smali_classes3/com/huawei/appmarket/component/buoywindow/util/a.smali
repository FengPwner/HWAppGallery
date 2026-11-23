.class public final Lcom/huawei/appmarket/component/buoywindow/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoywindow/util/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/huawei/appmarket/component/buoywindow/util/a;


# instance fields
.field private a:Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/component/buoywindow/util/a;->b:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/component/buoywindow/util/a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/component/buoywindow/util/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoywindow/util/a;->c:Lcom/huawei/appmarket/component/buoywindow/util/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/component/buoywindow/util/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoywindow/util/a;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoywindow/util/a;->c:Lcom/huawei/appmarket/component/buoywindow/util/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/component/buoywindow/util/a;->c:Lcom/huawei/appmarket/component/buoywindow/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    const-string v0, "HwFoldScreenSupport"

    iget v1, p0, Lcom/huawei/appmarket/component/buoywindow/util/a;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, "isFoldScreen Throwable"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string v1, "isFoldScreen Exception"

    goto :goto_0

    :catch_1
    const-string v1, "isFoldScreen NoExtAPIException"

    goto :goto_0

    :catch_2
    const-string v1, "isFoldScreen SecurityException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput v3, p0, Lcom/huawei/appmarket/component/buoywindow/util/a;->b:I

    return v3
.end method

.method public final c(Lcom/huawei/appmarket/component/buoywindow/util/a$a;)V
    .registers 4

    .line 1
    const-string v0, "HwFoldScreenSupport"

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoywindow/util/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;-><init>(Lcom/huawei/appmarket/component/buoywindow/util/a$a;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoywindow/util/a;->a:Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;

    invoke-static {v1}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->registerFoldDisplayMode(Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "registerFoldDisplayMode Throwable"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string p1, "registerFoldDisplayMode Exception"

    goto :goto_0

    :catch_1
    const-string p1, "registerFoldDisplayMode NoExtAPIException"

    goto :goto_0

    :catch_2
    const-string p1, "registerFoldDisplayMode SecurityException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, "HwFoldScreenSupport"

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoywindow/util/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoywindow/util/a;->a:Lcom/huawei/appmarket/component/buoywindow/util/HwFoldDisplayModeListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->unregisterFoldDisplayMode(Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, "unregisterFoldDisplayMode Throwable"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const-string v1, "unregisterFoldDisplayMode Exception"

    goto :goto_0

    :catch_1
    const-string v1, "unregisterFoldDisplayMode NoExtAPIException"

    goto :goto_0

    :catch_2
    const-string v1, "unregisterFoldDisplayMode SecurityException"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
