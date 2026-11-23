.class public Lcom/huawei/hms/scankit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String; = "b"

.field public static volatile I:Lcom/huawei/hms/scankit/p/g3;

.field public static volatile J:Lcom/huawei/hms/scankit/p/h3;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/hms/scankit/a;

.field private f:Lcom/huawei/hms/scankit/p/o4;

.field private g:Lcom/huawei/hms/scankit/p/h0;

.field private h:Lcom/huawei/hms/scankit/ViewfinderView;

.field public i:Landroid/view/TextureView;

.field private j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Ljava/util/Collection;

.field private l:Ljava/util/Map;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field private y:Lcom/huawei/hms/scankit/p/n4;

.field private z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->p:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->s:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->t:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->A:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->E:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->F:Z

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->G:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    iput-object p6, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iput-object p2, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    iput-object p4, p0, Lcom/huawei/hms/scankit/b;->a:Landroid/graphics/Rect;

    iput p5, p0, Lcom/huawei/hms/scankit/b;->b:I

    iput-boolean p7, p0, Lcom/huawei/hms/scankit/b;->c:Z

    iput-object p8, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->C:Z

    iput-boolean p9, p0, Lcom/huawei/hms/scankit/b;->v:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/hms/scankit/p/c0;
    .registers 11

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v2, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initCameraConfig:falserotation"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x5a

    const/16 v3, 0x780

    const/16 v4, 0x438

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    goto :goto_3

    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    const/16 v7, 0xb4

    :goto_2
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    const/16 v7, 0x10e

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :goto_3
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0;->a(Landroid/graphics/Point;)V

    iput-boolean v5, p0, Lcom/huawei/hms/scankit/b;->F:Z

    :cond_5
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "ceres-c3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->b()Z

    move-result v3

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->e()Z

    move-result v7

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v7, :cond_9

    :cond_8
    new-instance p1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    iput-boolean v5, p0, Lcom/huawei/hms/scankit/b;->F:Z

    :cond_9
    return-object v1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/scankit/p/h0;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    return-object p0
.end method

.method private a(Landroid/view/TextureView;)V
    .registers 14

    .line 7
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/h0;->a(Landroid/view/TextureView;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    new-instance v0, Lcom/huawei/hms/scankit/p/i0$a;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x96

    const/16 v3, -0x96

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/i0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/h0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v0, "initCamera() get exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/scankit/a;

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->f:Lcom/huawei/hms/scankit/p/o4;

    iget-object v4, p0, Lcom/huawei/hms/scankit/b;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/huawei/hms/scankit/b;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/hms/scankit/b;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    iget-object v8, p0, Lcom/huawei/hms/scankit/b;->a:Landroid/graphics/Rect;

    iget v9, p0, Lcom/huawei/hms/scankit/b;->b:I

    iget-boolean v10, p0, Lcom/huawei/hms/scankit/b;->v:Z

    iget-boolean v11, p0, Lcom/huawei/hms/scankit/b;->E:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/scankit/a;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/p/o4;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/h0;Landroid/graphics/Rect;IZZ)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->u:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->c(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->w:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->a(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->r:Z

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->b(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/n4;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->a(Lcom/huawei/hms/scankit/p/n4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    const/16 v1, -0x3ea

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g3;->c(I)V

    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "initCamera IOException"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v0, "initCamera() no surface view"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;Landroid/view/TextureView;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method private a(ZLcom/huawei/hms/scankit/p/h0;)V
    .registers 5

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/h0;->g()Lcom/huawei/hms/scankit/p/k0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/h0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k0;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k0;->b()I

    move-result v0

    if-eqz p1, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "handleZoom  zoom not change"

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/h0;->d(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string p2, "zoom not supported"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string p2, "handleZoom: RuntimeException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;Z)Z
    .registers 2

    .line 13
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/b;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/b;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/b;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/scankit/b;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/b;->G:Z

    return p0
.end method

.method private j()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->l()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/n4;)Lcom/huawei/hms/scankit/b;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/n4;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/scankit/b;
    .registers 3

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->w:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/a;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public a()Lcom/huawei/hms/scankit/p/h0;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-void
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;)V
    .registers 11

    .line 12
    const-string v0, "onResult  RemoteException  e:"

    const-string v1, "result callback end: pauseStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scan-time"

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v3, "result onResult"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/n4;

    invoke-interface {v3}, Lcom/huawei/hms/scankit/p/n4;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "result intercepted"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object v3, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {v3, p1}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    :cond_1
    iget-boolean v3, p0, Lcom/huawei/hms/scankit/b;->c:Z

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/c7;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/n4;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v3, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    aget-object v3, p1, v4

    if-eqz v3, :cond_4

    const-string v3, "result draw result point"

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getBorderRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v6

    iget-object v7, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/h0;->e()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Rect;ZLandroid/graphics/Point;)V

    :cond_3
    iput-boolean v4, p0, Lcom/huawei/hms/scankit/b;->C:Z

    :cond_4
    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/n4;

    invoke-interface {v3, p1}, Lcom/huawei/hms/scankit/p/n4;->a([Lcom/huawei/hms/ml/scan/HmsScan;)Z

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->C:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->C:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->w:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    array-length v1, p1

    if-lez v1, :cond_6

    aget-object v1, p1, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    aget-object v2, p1, v4

    invoke-static {p2, v1}, Lcom/huawei/hms/scankit/p/c7;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_1
    :try_start_2
    sget-object p2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    const/16 v1, -0x3eb

    invoke-virtual {p2, v1}, Lcom/huawei/hms/scankit/p/g3;->c(I)V

    :cond_7
    const-string p2, "CaptureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/y3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    sget-object p2, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult:Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult:RuntimeException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->E:Z

    return-void
.end method

.method public b()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->F:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/scankit/b;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->f()Lcom/huawei/hms/scankit/p/h0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/scankit/p/h0$b;->c:Lcom/huawei/hms/scankit/p/h0$b;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/h0$b;->b()I

    move-result v2

    if-lt v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/MotionEvent;)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/huawei/hms/scankit/b;->q:F

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/huawei/hms/scankit/b;->q:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/scankit/b;->a(ZLcom/huawei/hms/scankit/p/h0;)V

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/scankit/b;->a(ZLcom/huawei/hms/scankit/p/h0;)V

    goto :goto_0

    :cond_4
    const-string v0, "CaptureHelper"

    const-string v1, "MotionEvent.ACTION_MOVE no handleZoom"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/huawei/hms/scankit/p/h3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/p/h3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    const-string v1, "single"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "RuntimeException"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scankit"

    const-string v1, "has no camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/b;->a(Landroid/content/Context;)Lcom/huawei/hms/scankit/p/c0;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v2, "onCreate: CameraManageOncreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/huawei/hms/scankit/p/h0;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/p/h0;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/c0;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hms/scankit/b$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/b$a;-><init>(Lcom/huawei/hms/scankit/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    new-instance v1, Lcom/huawei/hms/scankit/b$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/b$b;-><init>(Lcom/huawei/hms/scankit/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h0;->a(Lcom/huawei/hms/scankit/p/h0$c;)V

    new-instance v0, Lcom/huawei/hms/scankit/b$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/b$c;-><init>(Lcom/huawei/hms/scankit/b;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, Lcom/huawei/hms/scankit/b$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/b$d;-><init>(Lcom/huawei/hms/scankit/b;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/b;->f:Lcom/huawei/hms/scankit/p/o4;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->G:Z

    return-void
.end method

.method public d()V
    .registers 3

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h0;->k()V

    sget-object v0, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    iget-object v0, v0, Lcom/huawei/hms/scankit/p/h3;->l:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/h3$d;->b()V

    sput-object v1, Lcom/huawei/hms/scankit/b;->J:Lcom/huawei/hms/scankit/p/h3;

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/b;->j()V

    :cond_0
    return-void
.end method

.method public f()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/huawei/hms/scankit/p/g3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/huawei/hms/scankit/p/g3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    sget-object v1, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g3;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v2, "Exception"

    :goto_0
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v2, "RuntimeException"

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->B:Z

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    :cond_2
    return-void
.end method

.method public g()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g3;->i()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/b;->j()V

    :cond_1
    return-void
.end method

.method public i()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/h0;->d(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "Exception in reset zoomValue"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string v1, "RuntimeException in reset zoomValue"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method
