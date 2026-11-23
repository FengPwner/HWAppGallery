.class public Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_TYPE_INIT:I = -0x1

.field public static final DEVICE_TYPE_IS_FOLDABLE:I = 0x1

.field public static final DEVICE_TYPE_IS_NOT_FOLDABLE:I = 0x0

.field public static final FOLD_SCREEN_DISPLAY_MODE_FULL_SCREEN:I = 0x1

.field public static final FOLD_SCREEN_DISPLAY_MODE_GOBAL_FULL:I = 0x7

.field public static final FOLD_SCREEN_DISPLAY_MODE_UNKNOWN:I = 0x0

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "HwFoldScreenDeviceUtils"

.field private static instance:Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;


# instance fields
.field private mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

.field private mFoldDisplayMode:I

.field private mIsFoldable:I

.field private mIsRegisterFoldDisplayMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsRegisterFoldDisplayMode:Z

    return-void
.end method

.method private static getDisplayMode()I
    .registers 5

    const-string v0, "getDisplayMode NoExtAPIException: "

    const-string v1, "HwFoldScreenDeviceUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    move-result v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hihonor/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayMode Throwable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayMode Exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayMode SecurityException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isFoldable()Z
    .registers 5

    const-string v0, "isFoldable NoExtAPIException: "

    const-string v1, "HwFoldScreenDeviceUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hihonor/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFoldable Throwable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFoldable Exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    sget-object v3, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFoldable SecurityException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFoldable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private registerFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->registerHiHonorFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->registerHwFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    :goto_0
    return-void
.end method

.method private registerHiHonorFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V
    .registers 6

    const-string v0, "HwFoldScreenDeviceUtils"

    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/aguikit/device/internal/hihonor/HiHonorFoldDisplayMode;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/aguikit/device/internal/hihonor/HiHonorFoldDisplayMode;-><init>(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    iput-object v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

    instance-of p1, v1, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    invoke-static {v1}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->registerFoldDisplayMode(Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hihonor/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode Throwable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_4
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode NoExtAPIException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode SecurityException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    return-void
.end method

.method private registerHwFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V
    .registers 6

    const-string v0, "HwFoldScreenDeviceUtils"

    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/aguikit/device/internal/huawei/HuaweiFoldDisplayMode;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/aguikit/device/internal/huawei/HuaweiFoldDisplayMode;-><init>(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    iput-object v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

    instance-of p1, v1, Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    invoke-static {v1}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->registerFoldDisplayMode(Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode Throwable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_4
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode NoExtAPIException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFoldDisplayMode SecurityException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    return-void
.end method

.method private unregisterFoldDisplayMode()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->unregisterHiHonorFoldDisplayMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->unregisterHwFoldDisplayMode()V

    :goto_0
    return-void
.end method

.method private unregisterHiHonorFoldDisplayMode()V
    .registers 6

    const-string v0, "HwFoldScreenDeviceUtils"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

    instance-of v2, v1, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    invoke-static {v1}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->unregisterFoldDisplayMode(Lcom/hihonor/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hihonor/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_4
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode NoExtAPIException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode SecurityException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    return-void
.end method

.method private unregisterHwFoldDisplayMode()V
    .registers 6

    const-string v0, "HwFoldScreenDeviceUtils"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

    instance-of v2, v1, Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;

    invoke-static {v1}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->unregisterFoldDisplayMode(Lcom/huawei/android/fsm/HwFoldScreenManagerEx$FoldDisplayModeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode Throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_4
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode NoExtAPIException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterFoldDisplayMode SecurityException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_6
    return-void
.end method


# virtual methods
.method public getDeviceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    return v0
.end method

.method public getFoldDisplayMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    return v0
.end method

.method public isFoldDeviceFullScreenDisplayMode()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->isFoldDeviceGDisplayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isFoldDeviceGDisplayMode()Z
    .registers 3

    const/4 v0, 0x7

    iget v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFoldableDevice()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setDeviceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    return-void
.end method

.method public setFoldDisplayMode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    return-void
.end method

.method public startMonitorFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V
    .registers 7

    const-string v0, "HwFoldScreenDeviceUtils"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "startMonitorDisplayMode: this HwFoldDisplayModeListener."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    const/4 v2, -0x1

    const-string v3, "startMonitorDisplayMode: this device is not foldable."

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->isFoldable()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v4, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getDisplayMode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mFoldDisplayMode:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->registerFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    iput-boolean v4, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsRegisterFoldDisplayMode:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsRegisterFoldDisplayMode:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->registerFoldDisplayMode(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public stopMonitorFoldDisplayMode()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsFoldable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mDeviceFoldDisplayMode:Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsRegisterFoldDisplayMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->unregisterFoldDisplayMode()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->mIsRegisterFoldDisplayMode:Z

    :cond_0
    return-void
.end method
