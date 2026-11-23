.class public Lcom/huawei/hms/scankit/p/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/c0;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .registers 4

    .line 2
    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/d0;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "CameraManager"

    const-string p2, "CameraConfigImpl::findCameraResolution camera not support"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 16

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_1

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_1
    mul-int v8, v7, v6

    int-to-double v8, v8

    const-wide v10, 0x4102c00000000000L    # 153600.0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v8, v7

    int-to-double v10, v6

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v12, v10, v4

    if-gez v12, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move v3, v6

    move v2, v7

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .registers 10

    .line 5
    const-string v0, "CameraManager"

    const-string v1, "setScanOptEnable isOpt "

    :try_start_0
    const-class v2, Landroid/hardware/Camera$Parameters;

    const-string v3, "setScanOptEnable"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setScanOptEnable reflection Exception"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "setScanOptEnable reflection IllegalAccessException"

    goto :goto_0

    :catch_2
    const-string p0, "setScanOptEnable reflection InvocationTargetException"

    goto :goto_0

    :catch_3
    const-string p0, "setScanOptEnable reflection NoSuchMethodException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->b()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->c(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->b(Landroid/hardware/Camera$Parameters;)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_4

    invoke-static {v0, p3}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Z)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .registers 3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraManager"

    const-string v0, "initCameraParameters::setDefaultZoom not support zoom"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c(Landroid/hardware/Camera$Parameters;)V
    .registers 8

    const-string v0, "continuous-video"

    const-string v1, "auto"

    const-string v2, "continuous-picture"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "CameraManager"

    if-nez v1, :cond_0

    const-string p1, "setFocusMode failed, use default"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v0, "setFocusMode: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;Lcom/huawei/hms/scankit/p/c0;)V
    .registers 6

    .line 7
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->a()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCameraParameters previewCameraSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->a()Landroid/graphics/Point;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initCameraParameters pictureCameraSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initCameraParameters param is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
