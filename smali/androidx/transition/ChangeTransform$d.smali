.class final Landroidx/transition/ChangeTransform$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$d;->d:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$d;->e:F

    invoke-direct {p0}, Landroidx/transition/ChangeTransform$d;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    iget v1, p0, Landroidx/transition/ChangeTransform$d;->d:F

    iget-object v2, p0, Landroidx/transition/ChangeTransform$d;->c:[F

    aput v1, v2, v0

    const/4 v0, 0x5

    iget v1, p0, Landroidx/transition/ChangeTransform$d;->e:F

    aput v1, v2, v0

    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/transition/d0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method final c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroidx/transition/ChangeTransform$d;->d:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroidx/transition/ChangeTransform$d;->e:F

    invoke-direct {p0}, Landroidx/transition/ChangeTransform$d;->b()V

    return-void
.end method

.method final d([F)V
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/transition/ChangeTransform$d;->c:[F

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Landroidx/transition/ChangeTransform$d;->b()V

    return-void
.end method
