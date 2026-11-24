.class final Lcom/huawei/hms/scankit/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/c$a;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/hms/scankit/c$a;

.field private static k:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/scankit/p/h0;

.field private final c:Lcom/huawei/hms/scankit/a;

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/h0;Lcom/huawei/hms/scankit/a;Ljava/util/Map;Landroid/graphics/Rect;Z)V
    .registers 7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/c;->d:Z

    const/16 p4, 0x32

    iput p4, p0, Lcom/huawei/hms/scankit/c;->e:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/c;->i:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    iput-object p3, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    iput-object p5, p0, Lcom/huawei/hms/scankit/c;->f:Landroid/graphics/Rect;

    sget-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/hms/scankit/c$a;

    invoke-direct {p2, p0}, Lcom/huawei/hms/scankit/c$a;-><init>(Lcom/huawei/hms/scankit/c;)V

    sput-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iput p4, p0, Lcom/huawei/hms/scankit/c;->g:I

    iput-boolean p6, p0, Lcom/huawei/hms/scankit/c;->i:Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/huawei/hms/scankit/c$a;
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 4
    const-string v0, "ScankitDecode"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/c;->i:Z

    if-eqz v1, :cond_0

    const-string/jumbo p1, "use local decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/huawei/hms/scankit/DecoderCreator;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "use remote decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/g;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.hms.scankit.DecoderCreator"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.huawei.hms.scankit.aiscan.common.BarcodeFormat"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "InstantiationException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p1, "ClassNotFoundException"

    goto :goto_0

    :catch_3
    const-string p1, "IllegalAccessException"

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    :try_start_3
    instance-of v1, p1, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;->newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/p/r3;->a()Lcom/huawei/hms/scankit/p/r3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    const-string p1, "RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static a([BIILandroid/os/Bundle;)V
    .registers 11

    .line 6
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "barcode_bitmap"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "barcode_scaled_factor"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ScankitDecode"

    const-string p1, "RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a([BZ)V
    .registers 21

    .line 7
    move-object/from16 v6, p0

    move/from16 v0, p2

    const-string v1, "ScankitDecode"

    iget-object v2, v6, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/h0;->e()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v6, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/h0;->e()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v2, v6, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    instance-of v7, v2, Landroid/app/Activity;

    if-eqz v7, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    mul-int v8, v3, v4

    invoke-virtual {v7, v5, v8}, Lcom/huawei/hms/scankit/p/h3;->a(ZI)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v7

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v14

    :goto_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->f:Landroid/graphics/Rect;

    const-string v8, "Rect"

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/hms/scankit/p/h7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Screen"

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    sget-boolean v7, Lcom/huawei/hms/hmsscankit/g;->c:Z

    const-string v8, "ROLLBACK"

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v7, Lcom/huawei/hms/hmsscankit/g;->a:Z

    const-string v8, "USEAPK"

    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v7, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/scankit/p/g3;->a(J)V

    :cond_3
    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    iget-object v8, v6, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/a;->b()I

    move-result v12

    invoke-static {v13}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v16

    move-object/from16 v8, p1

    move v9, v3

    move v10, v4

    move v11, v2

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/huawei/hms/hmsscankit/f;->a([Lcom/huawei/hms/scankit/p/z5;)V

    invoke-static {}, Lcom/huawei/hms/hmsscankit/g;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "iRemoteFrameDecoderDelegate decode rollback"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/huawei/hms/scankit/c;->a(Landroid/content/Context;)V

    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    iget-object v8, v6, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/a;->b()I

    move-result v12

    invoke-static/range {v17 .. v17}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v13

    move-object/from16 v8, p1

    move v9, v3

    move v10, v4

    move v11, v2

    invoke-interface/range {v7 .. v13}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/z5;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    :catch_0
    move-object/from16 v16, v14

    :catch_1
    const-string v2, "RemoteException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_9

    array-length v7, v2

    if-lez v7, :cond_9

    aget-object v7, v2, v5

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/a;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->l()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/huawei/hms/scankit/c;->k:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "need to zoom"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v2, v5

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/z5;->l()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->l()F

    move-result v7

    invoke-direct {v6, v7, v2, v15}, Lcom/huawei/hms/scankit/c;->a(F[Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/h3$c;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/hms/scankit/c;->k:J

    return-void

    :cond_5
    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "ScanCode need to focus area"

    invoke-static {v1, v7}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v2, v5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v0}, Lcom/huawei/hms/scankit/c;->a(Landroid/graphics/Rect;Z)V

    goto :goto_4

    :cond_6
    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "ScanCode need to globalexposure"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->h()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    aget-object v1, v2, v5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/huawei/hms/scankit/c$a;->a(Ljava/util/List;IIZ)V

    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    aget-object v1, v2, v5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/z5;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/c$a;->b(I)V

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ScanCode need to exposure"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v2, v5

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/z5;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/z5;->f()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/c$a;->a(I)V

    sget-object v1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    aget-object v5, v2, v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/huawei/hms/scankit/c$a;->b(Ljava/util/List;IIZ)V

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/c;->a([Lcom/huawei/hms/scankit/p/z5;[BIILcom/huawei/hms/scankit/p/h3$c;)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {v0, v14, v15}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private a([Lcom/huawei/hms/scankit/p/z5;[BIILcom/huawei/hms/scankit/p/h3$c;)V
    .registers 14

    .line 8
    iget-object p5, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    if-eqz p5, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p5

    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    invoke-static {v0, v1, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    const-string v0, "scankit decode succeed msg SCAN_MODE: LITESDK VERSION_CODE: 21500300 VERSION_NAME: 2.15.0.300"

    const-string v1, "ScankitDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/z5;->e()J

    move-result-wide v3

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/z5;->b()J

    move-result-wide v5

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z5;->m()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/g3;->a(JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ha is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p3, p4, p1}, Lcom/huawei/hms/scankit/c;->a([BIILandroid/os/Bundle;)V

    invoke-virtual {p5, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private a(F[Lcom/huawei/hms/scankit/p/z5;Lcom/huawei/hms/scankit/p/h3$c;)Z
    .registers 5

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/c;->b(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/f6;->a([Lcom/huawei/hms/scankit/p/z5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/scankit/p/h3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v0, "ScankitDecode"

    const-string v2, "isScreenPortrait  getSystemService  WINDOW_SERVICE  error!!!"

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(F)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 p1, -0x4

    return p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->c()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/util/List;)V
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->b()Lcom/huawei/hms/scankit/p/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->a()I

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/h0;->c(I)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->c()Lcom/huawei/hms/scankit/p/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/i0;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/i0;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/i0;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/i0$a;

    iget-object v3, v3, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/i0$a;

    iget-object v4, v4, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr p1, v4

    mul-int p1, p1, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/i0$a;

    iget-object v3, v3, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v3, v0, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/i0$a;

    iget-object v4, v4, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget p1, p0, Lcom/huawei/hms/scankit/c;->e:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    new-instance p1, Lcom/huawei/hms/scankit/p/i0$a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/i0$a;

    iget-object v0, v0, Lcom/huawei/hms/scankit/p/i0$a;->a:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {p1, v0, v3}, Lcom/huawei/hms/scankit/p/i0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;Z)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/h0;->a(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->g()Lcom/huawei/hms/scankit/p/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Z
    .registers 10

    .line 2
    const-string v0, "ScankitDecode"

    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0;->g()Lcom/huawei/hms/scankit/p/k0;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Zoom not supported,data is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/k0;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/k0;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/k0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    mul-float v5, v5, p1

    mul-float p1, v5, v7

    float-to-int p1, p1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_2

    int-to-float p1, v3

    mul-float p1, p1, v6

    div-float v5, p1, v7

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/c;->a(F)I

    move-result p1

    if-le p1, v4, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/h0;->d(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/h0;->d(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/h0;

    new-instance v3, Lcom/huawei/hms/scankit/p/i0$a;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x96

    const/16 v6, -0x96

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/i0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/util/List;)V

    move v2, p1

    goto :goto_2

    :cond_4
    const-string p1, "Zoom not supported"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Zoom not supported,Exception happen"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "Zoom not supported,RuntimeException happen"

    goto :goto_1

    :goto_2
    return v2
.end method

.method public c()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/huawei/hms/scankit/c;->g:I

    if-gt v0, v2, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/hms/scankit/c;->g:I

    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-direct {p0}, Lcom/huawei/hms/scankit/c;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/c;->a([BZ)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/c;->d:Z

    sget-object p1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lcom/huawei/hms/scankit/c$a;->a(Lcom/huawei/hms/scankit/c$a;Z)Z

    sget-object p1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage  message.what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScankitDecode"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
