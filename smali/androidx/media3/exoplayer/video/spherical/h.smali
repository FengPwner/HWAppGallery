.class final Landroidx/media3/exoplayer/video/spherical/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/media3/exoplayer/video/spherical/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/h$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroidx/media3/exoplayer/video/spherical/h$a;

.field private final e:F

.field private final f:Landroid/view/GestureDetector;

.field private volatile g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/h$a;F)V
    .registers 5

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:Landroid/graphics/PointF;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:Landroidx/media3/exoplayer/video/spherical/h$a;

    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->f:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->g:F

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .registers 3

    .line 1
    neg-float p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->g:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:F

    div-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:F

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->g:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p1

    mul-float p2, p2, p3

    add-float/2addr p2, p4

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/high16 p1, 0x42340000    # 45.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:Landroidx/media3/exoplayer/video/spherical/h$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:Landroid/graphics/PointF;

    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->b(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:Landroidx/media3/exoplayer/video/spherical/h$a;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->l:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
