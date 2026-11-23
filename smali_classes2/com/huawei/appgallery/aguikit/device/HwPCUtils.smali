.class public Lcom/huawei/appgallery/aguikit/device/HwPCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "HwPCUtils"

.field private static instance:Lcom/huawei/appgallery/aguikit/device/HwPCUtils;


# instance fields
.field private mIsPcCastMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->mIsPcCastMode:Z

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getPcCastMode()Z
    .registers 3

    const-string v0, "HwPCUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/hihonor/android/util/HwPCUtilsEx;->isPcCastMode()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/android/util/HwPCUtilsEx;->isPcCastMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get PC mode Throwable"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get PC mode Exception"

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get PC mode ClassCastException"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isPcCastMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->mIsPcCastMode:Z

    return v0
.end method

.method public startMonitorPcCastMode()V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getPcCastMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->mIsPcCastMode:Z

    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPcCastMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->mIsPcCastMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HwPCUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
