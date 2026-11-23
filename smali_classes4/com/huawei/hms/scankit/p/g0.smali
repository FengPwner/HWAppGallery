.class public Lcom/huawei/hms/scankit/p/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/g0$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field private final a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/os/AsyncTask;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g0;->i:Ljava/util/Set;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera;)V
    .registers 5

    const-string v0, "CameraManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hms/scankit/p/g0;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception while getFocusMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "auto"

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/g0;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g0;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraFocusManager useAutoFocus\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, -0x3e8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g0;)I
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g0;->c()I

    move-result p0

    return p0
.end method

.method private static a(FFFIIZI)Landroid/graphics/Rect;
    .registers 7

    .line 3
    int-to-float p2, p3

    div-float/2addr p0, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    mul-float p0, p0, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float/2addr p0, p3

    float-to-int p0, p0

    int-to-float p4, p4

    div-float/2addr p1, p4

    mul-float p1, p1, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/RectF;

    add-int/lit16 p3, p0, -0x96

    invoke-static {p3}, Lcom/huawei/hms/scankit/p/g0;->a(I)I

    move-result p3

    int-to-float p3, p3

    add-int/lit16 p4, p1, -0x96

    invoke-static {p4}, Lcom/huawei/hms/scankit/p/g0;->a(I)I

    move-result p4

    int-to-float p4, p4

    add-int/lit16 p0, p0, 0x96

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/g0;->a(I)I

    move-result p0

    int-to-float p0, p0

    add-int/lit16 p1, p1, 0x96

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/g0;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, p3, p4, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :try_start_0
    invoke-static {p0, p5, p6}, Lcom/huawei/hms/scankit/p/g0;->a(Landroid/graphics/Matrix;ZI)V

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p0, p1, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CameraFocusManager::prepareMatrix failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized a()V
    .registers 5

    .line 4
    const-string v0, "CameraFocusManager::autoFocusAgainLater RejectedExecutionException: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/g0$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/p/g0$a;-><init>(Lcom/huawei/hms/scankit/p/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/graphics/Matrix;ZI)V
    .registers 5

    .line 5
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CameraFocusManager::prepareMatrix failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/scankit/p/g0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;IIZZ)V
    .registers 15

    .line 6
    const-string p5, "CameraManager"

    iget v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    const/16 p1, 0x5a

    const/16 v8, 0x5a

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    move v5, p3

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/scankit/p/g0;->a(FFFIIZI)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p3

    const/16 p4, 0x3e8

    if-lez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, p1, p4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p3, "focus areas not supported"

    invoke-static {p5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p3

    if-lez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, p1, p4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const-string p1, "metering areas not supported"

    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->h:Ljava/lang/String;

    const-string p1, "macro"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CameraFocusManager::setCameraFocusArea failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/scankit/p/g0;->g:I

    :cond_5
    :goto_4
    return-void
.end method

.method public declared-synchronized d()V
    .registers 4

    const-string v0, "Unexpected exception while focusing"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->c:Landroid/os/AsyncTask;

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->e:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

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

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .registers 4

    const-string v0, "Unexpected exception while cancelling focusing"

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Z

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

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

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 6

    const-string p1, "CameraFocusManager::setCameraFocusArea failed: "

    const-string v0, "Unexpected exception while cancelling focusing"

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/g0;->e:Z

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
