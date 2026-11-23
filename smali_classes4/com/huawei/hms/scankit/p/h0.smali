.class public Lcom/huawei/hms/scankit/p/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/h0$b;,
        Lcom/huawei/hms/scankit/p/h0$d;,
        Lcom/huawei/hms/scankit/p/h0$c;,
        Lcom/huawei/hms/scankit/p/h0$e;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/c0;

.field private b:Lcom/huawei/hms/scankit/p/h0$c;

.field private c:Landroid/hardware/Camera$PreviewCallback;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/huawei/hms/scankit/p/g0;

.field private f:Lcom/huawei/hms/scankit/p/f0;

.field private g:Lcom/huawei/hms/scankit/p/l0;

.field private h:Lcom/huawei/hms/scankit/p/j0;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/huawei/hms/scankit/p/d0;

.field private k:Ljava/lang/String;

.field private l:Lcom/huawei/hms/scankit/p/h0$b;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/c0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/p/h0;->m:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->k:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/scankit/p/d0;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/d0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->j:Lcom/huawei/hms/scankit/p/d0;

    new-instance p1, Lcom/huawei/hms/scankit/p/f0;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/f0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->f:Lcom/huawei/hms/scankit/p/f0;

    new-instance p1, Lcom/huawei/hms/scankit/p/l0;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/l0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->g:Lcom/huawei/hms/scankit/p/l0;

    new-instance p1, Lcom/huawei/hms/scankit/p/j0;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/j0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->h:Lcom/huawei/hms/scankit/p/j0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CameraManager constructor param invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .registers 8

    .line 1
    const-string v0, "CameraManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findCameraId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "getCameraInfo Exception"

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string p1, "getCameraInfo RuntimeException"

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->e:Lcom/huawei/hms/scankit/p/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->e:Lcom/huawei/hms/scankit/p/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Rect;Z)V
    .registers 9

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->e:Lcom/huawei/hms/scankit/p/g0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/scankit/p/g0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/g0;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->e:Lcom/huawei/hms/scankit/p/g0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->e:Lcom/huawei/hms/scankit/p/g0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->j:Lcom/huawei/hms/scankit/p/d0;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/d0;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->j:Lcom/huawei/hms/scankit/p/d0;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/d0;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/g0;->a(Landroid/graphics/Rect;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/TextureView;)V
    .registers 4

    .line 4
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::initCamera camera is not opened yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/h0;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->f:Lcom/huawei/hms/scankit/p/f0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/f0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->g:Lcom/huawei/hms/scankit/p/l0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/l0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->h:Lcom/huawei/hms/scankit/p/j0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/j0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->j:Lcom/huawei/hms/scankit/p/d0;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera;Lcom/huawei/hms/scankit/p/c0;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/p/h0$b;->d:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::initCamera SurfaceHolder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/scankit/p/h0$c;)V
    .registers 3

    .line 5
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->b:Lcom/huawei/hms/scankit/p/h0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setCameraStatusListener param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/scankit/p/h0$d;)V
    .registers 3

    .line 6
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/hms/scankit/p/n5;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/n5;-><init>(Lcom/huawei/hms/scankit/p/h0$d;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->c:Landroid/hardware/Camera$PreviewCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setFrameCallback param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h0;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string v0, "CameraManager::setTorchStatus error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 4

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->h:Lcom/huawei/hms/scankit/p/j0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/j0;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/huawei/hms/scankit/p/e0;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->f:Lcom/huawei/hms/scankit/p/f0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/f0;->a()Lcom/huawei/hms/scankit/p/e0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v2, "CameraManager::getCameraExposureData failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .registers 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/c0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string v0, "setDisplayOrientation Exception"

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "CameraManager"

    const-string v0, "setDisplayOrientation RuntimeException"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/huawei/hms/scankit/p/i0;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->h:Lcom/huawei/hms/scankit/p/j0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/j0;->a()Lcom/huawei/hms/scankit/p/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .registers 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->f:Lcom/huawei/hms/scankit/p/f0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/f0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .registers 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->g:Lcom/huawei/hms/scankit/p/l0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/l0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Landroid/graphics/Point;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->j:Lcom/huawei/hms/scankit/p/d0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/d0;->a()Landroid/graphics/Point;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/huawei/hms/scankit/p/h0$b;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/huawei/hms/scankit/p/k0;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->g:Lcom/huawei/hms/scankit/p/l0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/l0;->a()Lcom/huawei/hms/scankit/p/k0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->g:Lcom/huawei/hms/scankit/p/l0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/l0;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized l()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->e:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/h0;->a()V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/h0;->q()V

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/h0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->b:Lcom/huawei/hms/scankit/p/h0$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/h0$c;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "CameraManager"

    const-string v1, "CameraManager::onPause failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .registers 5

    const-string v0, "CameraManager::Camera open failed, "

    const-string v1, "onResume: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    sget-object v3, Lcom/huawei/hms/scankit/p/h0$b;->b:Lcom/huawei/hms/scankit/p/h0$b;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/c0;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/h0;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraManager"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::initCamera failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->b:Lcom/huawei/hms/scankit/p/h0$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/h0$c;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->b:Lcom/huawei/hms/scankit/p/h0$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/h0$c;->a()V

    :cond_2
    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/hms/scankit/p/h0$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/h0$e;-><init>(Lcom/huawei/hms/scankit/p/h0$a;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_ONE_SHOT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PICTURE_MODE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/h0;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_MULTI_SHOT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h0;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_4
    const-string v0, "CameraManager"

    const-string v1, "CameraManager::requestPreviewFrame unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->d:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::startPreview camera is not initialed yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->e:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v1, "stopPreview error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/h0$b;->e:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::startPreview camera is not startPreview yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    sget-object v0, Lcom/huawei/hms/scankit/p/h0$b;->f:Lcom/huawei/hms/scankit/p/h0$b;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h0;->l:Lcom/huawei/hms/scankit/p/h0$b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v1, "stopPreview error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
