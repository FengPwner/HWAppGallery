.class public Lcom/huawei/hms/scankit/e;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/n4;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final y:Ljava/lang/String; = "e"

.field protected static z:Z = false


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/p/h3;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lcom/huawei/hms/scankit/ProviderRemoteView;

.field protected e:Landroid/view/TextureView;

.field protected f:Lcom/huawei/hms/scankit/b;

.field protected g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field protected h:Landroid/hardware/SensorManager;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Z

.field protected final k:Ljava/lang/Float;

.field protected l:Ljava/lang/Boolean;

.field protected m:Landroid/app/AlertDialog;

.field protected n:Landroid/graphics/Rect;

.field private o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field protected p:Z

.field private q:Landroid/view/OrientationEventListener;

.field private r:Z

.field protected s:Z

.field protected t:Z

.field private u:Landroid/graphics/Point;

.field protected v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field protected w:Landroid/widget/LinearLayout;

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V
    .registers 11

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/e;->b:I

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->j:Z

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/scankit/e;->k:Ljava/lang/Float;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->p:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/scankit/e;->t:Z

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->u:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->x:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/hms/scankit/e;->b:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/e;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    instance-of p1, p3, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    :goto_0
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/e;->p:Z

    iput-boolean p6, p0, Lcom/huawei/hms/scankit/e;->r:Z

    iput-boolean p7, p0, Lcom/huawei/hms/scankit/e;->s:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v2, "initSurfaceView: is in MultiWindowMode"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    return-object v1
.end method

.method private a(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/h0;->d()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/h0;->b(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->u:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/scankit/e;->a(Landroid/graphics/Point;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v0, "adjustCameraOrientation: Exception"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v0, "adjustCameraOrientation: nullpoint"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/e;I)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/e;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 8

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ScankitRemoteS"

    const-string p2, "bitmap is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v3, "TransType"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v3, 0x2

    if-lt p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c7;->b(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->a()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/huawei/hms/scankit/p/y5;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/h3;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_4
    array-length p2, p1

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->h()V

    goto :goto_3

    :cond_5
    aget-object p2, p1, v0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;Z)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/e;->b(Landroid/graphics/Point;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string p2, "initSurfaceView: Exception"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string p2, "initSurfaceView: nullpoint"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .registers 2

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->x:Z

    return v0
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;)Z
    .registers 2

    .line 6
    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroid/graphics/Point;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->b()Z

    move-result v3

    sget-object v4, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSurfaceViewSize: isPortraitScreen: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMultiWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isInMultiWindowFreeform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPadOrFold: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->j(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFoldStateExpand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->h(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMagicWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ignore: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " screen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " inMagicWindow "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ignore "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isInit "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isSpecialExpectSize "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result p1

    const/16 v4, 0x11

    const/4 v5, -0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/huawei/hms/scankit/e;->z:Z

    const/high16 p1, 0x44a00000    # 1280.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/high16 p2, 0x44a00000    # 1280.0f

    const/high16 v3, 0x44a00000    # 1280.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x44f00000    # 1920.0f

    const/high16 v3, 0x44870000    # 1080.0f

    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v3, 0x44a00000    # 1280.0f

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    div-float/2addr v1, p1

    div-float/2addr v2, v3

    cmpl-float p2, v1, v2

    if-lez p2, :cond_4

    mul-float v3, v3, v1

    float-to-int p1, v3

    :goto_2
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_6

    :cond_4
    mul-float p1, p1, v2

    float-to-int p1, p1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/hms/scankit/e;->z:Z

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "ceres-c3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x500

    if-eqz p1, :cond_6

    const/16 p1, 0x500

    const/16 v6, 0x500

    goto :goto_4

    :cond_6
    const/16 p1, 0x438

    const/16 v6, 0x780

    :goto_4
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/16 p1, 0x500

    const/16 v6, 0x500

    :cond_8
    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 v6, 0x500

    goto :goto_5

    :cond_9
    move v3, p1

    :goto_5
    int-to-float p1, v3

    div-float/2addr v1, p1

    int-to-float p2, v6

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    mul-float p2, p2, v1

    float-to-int p1, p2

    goto :goto_2

    :goto_6
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b()Z
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "getFlashStatusException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "getFlashStatusRuntimeException"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    :cond_1
    return-void
.end method

.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .registers 4

    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 10

    sget-boolean v0, Lcom/huawei/hms/scankit/p/c3;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/scankit/util/OpencvJNI;->init()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "USEAPK"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "ROLLBACK"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "ParseResult"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    sput-boolean v5, Lcom/huawei/hms/scankit/p/c3;->f:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/huawei/hms/scankit/p/c3;->a:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/huawei/hms/scankit/p/y5;->b()Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    new-array p2, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    aput-object p1, p2, v2

    return-object p2

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/p/h3;

    const-string v2, "PhotoMode"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/p/h3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/h3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "Exception"

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "RuntimeException"

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1
.end method

.method protected e()V
    .registers 12

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    new-instance v0, Lcom/huawei/hms/scankit/b;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    iget v6, p0, Lcom/huawei/hms/scankit/e;->b:I

    iget-object v7, p0, Lcom/huawei/hms/scankit/e;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iget-boolean v8, p0, Lcom/huawei/hms/scankit/e;->p:Z

    const/4 v4, 0x0

    const-string v9, "CustomizedView"

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/b;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->s:Z

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/b;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/e;->a(Landroid/graphics/Point;Z)V

    return-void
.end method

.method protected f()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "offFlashException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "offFlashRuntimeException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public g()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "openFlashException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "openFlashRuntimeException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public getLightStatus()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->b()Z

    move-result v0

    return v0
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .registers 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x3c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_sure_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/scankit/e$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/e$c;-><init>(Lcom/huawei/hms/scankit/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/e;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initlight hasFlash "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scankit"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->e()V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/p/n4;)Lcom/huawei/hms/scankit/b;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    new-instance v0, Lcom/huawei/hms/scankit/e$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/e$a;-><init>(Lcom/huawei/hms/scankit/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->r:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/b;->a(Z)Lcom/huawei/hms/scankit/b;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->c()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    new-instance p1, Lcom/huawei/hms/scankit/e$b;

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/scankit/e$b;-><init>(Lcom/huawei/hms/scankit/e;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->d()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onDestroyException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onDestroyRuntimeException"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->e()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onPauseException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onPauseRuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onResume()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->f()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onResumeException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onResumeRuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "onSensorChanged RemoteException"

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const-string p1, "Scankit"

    const-string v0, "initlight onSensorChanged open"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1, v3}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1, v1}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onStart()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onStartException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onStartRuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onStop()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onStopException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->y:Ljava/lang/String;

    const-string v1, "onStopRuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public pauseContinuouslyScan()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->x:Z

    return-void
.end method

.method public resumeContinuouslyScan()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->x:Z

    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    :cond_0
    return-void
.end method

.method public setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    :cond_0
    return-void
.end method

.method public setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    return-void
.end method

.method public setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    :cond_0
    return-void
.end method

.method public turnOffLight()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->f()V

    return-void
.end method

.method public turnOnLight()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->g()V

    return-void
.end method
