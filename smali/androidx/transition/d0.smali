.class final Landroidx/transition/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/f0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/i0;

    invoke-direct {v0}, Landroidx/transition/i0;-><init>()V

    :goto_0
    sput-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/transition/h0;

    invoke-direct {v0}, Landroidx/transition/h0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/transition/g0;

    invoke-direct {v0}, Landroidx/transition/g0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/transition/f0;

    invoke-direct {v0}, Landroidx/transition/f0;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/transition/d0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d0;->b:Landroid/util/Property;

    new-instance v0, Landroidx/transition/d0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/d0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/d0;->c:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static b(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0}, Landroidx/transition/e0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/f0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/j0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static f(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e0;->d(Landroid/view/View;F)V

    return-void
.end method

.method static g(ILandroid/view/View;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/j0;->b(ILandroid/view/View;)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/f0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/d0;->a:Landroidx/transition/f0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/f0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
