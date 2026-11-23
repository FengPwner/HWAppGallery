.class public Lcom/huawei/appmarket/q45;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rz7;
.implements Lcom/huawei/appmarket/ic7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q45$b;
    }
.end annotation


# static fields
.field private static final x:Landroid/graphics/Paint;

.field public static final synthetic y:I


# instance fields
.field private b:Lcom/huawei/appmarket/q45$b;

.field private final c:[Lcom/huawei/appmarket/ac7$f;

.field private final d:[Lcom/huawei/appmarket/ac7$f;

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lcom/huawei/appmarket/nb7;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lcom/huawei/appmarket/kb7;

.field private final r:Lcom/huawei/appmarket/ob7$b;

.field private final s:Lcom/huawei/appmarket/ob7;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/q45;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nb7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nb7;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/nb7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appmarket/nb7;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/huawei/appmarket/nb7$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/nb7;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/cc7;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/nb7;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/nb7;)V
    .registers 4

    .line 6
    new-instance v0, Lcom/huawei/appmarket/q45$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/q45$b;-><init>(Lcom/huawei/appmarket/nb7;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/q45$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q45$b;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/huawei/appmarket/ac7$f;

    iput-object v1, p0, Lcom/huawei/appmarket/q45;->c:[Lcom/huawei/appmarket/ac7$f;

    new-array v0, v0, [Lcom/huawei/appmarket/ac7$f;

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->d:[Lcom/huawei/appmarket/ac7$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->e:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    new-instance v3, Lcom/huawei/appmarket/kb7;

    invoke-direct {v3}, Lcom/huawei/appmarket/kb7;-><init>()V

    iput-object v3, p0, Lcom/huawei/appmarket/q45;->q:Lcom/huawei/appmarket/kb7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Lcom/huawei/appmarket/ob7$a;->a:Lcom/huawei/appmarket/ob7;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/huawei/appmarket/ob7;

    invoke-direct {v3}, Lcom/huawei/appmarket/ob7;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/huawei/appmarket/q45;->s:Lcom/huawei/appmarket/ob7;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/huawei/appmarket/q45;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/huawei/appmarket/q45;->w:Z

    iput-object p1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->U()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q45;->T([I)Z

    new-instance p1, Lcom/huawei/appmarket/q45$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/q45$a;-><init>(Lcom/huawei/appmarket/q45;)V

    iput-object p1, p0, Lcom/huawei/appmarket/q45;->r:Lcom/huawei/appmarket/ob7$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q45$b;Lcom/huawei/appmarket/q45$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/q45$b;)V

    return-void
.end method

.method private A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v3, v3, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v2, v2, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v4, v4, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private U()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v3, v2, Lcom/huawei/appmarket/q45$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/huawei/appmarket/q45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/huawei/appmarket/q45;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/huawei/appmarket/q45;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/q45;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v3, v2, Lcom/huawei/appmarket/q45$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/huawei/appmarket/q45$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/huawei/appmarket/q45;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/q45;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-boolean v3, v2, Lcom/huawei/appmarket/q45$b;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/huawei/appmarket/q45$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/q45;->q:Lcom/huawei/appmarket/kb7;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/kb7;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/q45;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appmarket/q45$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Lcom/huawei/appmarket/q45$b;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Lcom/huawei/appmarket/q45$b;->r:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->U()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/q45;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q45;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/q45;)[Lcom/huawei/appmarket/ac7$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q45;->c:[Lcom/huawei/appmarket/ac7$f;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/q45;)[Lcom/huawei/appmarket/ac7$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q45;->d:[Lcom/huawei/appmarket/ac7$f;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/q45;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q45;->f:Z

    return-void
.end method

.method private f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/q45;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v1, Lcom/huawei/appmarket/q45$b;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/q45;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method private j(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "q45"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 17
    .line 18
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/q45;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/q45;->q:Lcom/huawei/appmarket/kb7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/huawei/appmarket/kb7;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/appmarket/q45;->c:[Lcom/huawei/appmarket/ac7$f;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 42
    .line 43
    iget v4, v4, Lcom/huawei/appmarket/q45$b;->q:I

    .line 44
    .line 45
    sget-object v5, Lcom/huawei/appmarket/ac7$f;->a:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/huawei/appmarket/ac7$f;->a(Landroid/graphics/Matrix;Lcom/huawei/appmarket/kb7;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/appmarket/q45;->d:[Lcom/huawei/appmarket/ac7$f;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 55
    .line 56
    iget v4, v4, Lcom/huawei/appmarket/q45$b;->q:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/huawei/appmarket/ac7$f;->a(Landroid/graphics/Matrix;Lcom/huawei/appmarket/kb7;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/q45;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 69
    .line 70
    iget v2, v0, Lcom/huawei/appmarket/q45$b;->r:I

    .line 71
    .line 72
    int-to-double v2, v2

    .line 73
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->s:I

    .line 74
    .line 75
    int-to-double v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-double v4, v4, v2

    .line 85
    .line 86
    double-to-int v0, v4

    .line 87
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->t()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    neg-int v3, v0

    .line 92
    int-to-float v3, v3

    .line 93
    neg-int v4, v2

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/huawei/appmarket/q45;->x:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    int-to-float v1, v2

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/huawei/appmarket/nb7;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lcom/huawei/appmarket/nb7;->o(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lcom/huawei/appmarket/nb7;->f:Lcom/huawei/appmarket/m41;

    invoke-interface {p3, p5}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget p4, p4, Lcom/huawei/appmarket/q45$b;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/huawei/appmarket/q45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->V()V

    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nb7;->o(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final E(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nb7;->p(F)Lcom/huawei/appmarket/nb7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    return-void
.end method

.method public final F(Lcom/huawei/appmarket/fn6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/nb7$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/nb7$b;-><init>(Lcom/huawei/appmarket/nb7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/nb7$b;->p(Lcom/huawei/appmarket/fn6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final G(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v0, Lcom/huawei/appmarket/q45$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/huawei/appmarket/q45$b;->n:F

    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->V()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v1, v0, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final I(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v0, Lcom/huawei/appmarket/q45$b;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/huawei/appmarket/q45$b;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/q45;->f:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final J(IIII)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object p3, p1, Lcom/huawei/appmarket/q45$b;->h:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lcom/huawei/appmarket/q45$b;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object p1, p1, Lcom/huawei/appmarket/q45$b;->h:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    return-void
.end method

.method public final K(Landroid/graphics/Paint$Style;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public final L(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v0, Lcom/huawei/appmarket/q45$b;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/huawei/appmarket/q45$b;->m:F

    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->V()V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/q45;->w:Z

    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->q:Lcom/huawei/appmarket/kb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kb7;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/huawei/appmarket/q45$b;->t:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/huawei/appmarket/q45$b;->s:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lcom/huawei/appmarket/q45$b;->p:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final Q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/huawei/appmarket/q45$b;->r:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final R(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v1, v0, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final S(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iput p1, v0, Lcom/huawei/appmarket/q45$b;->k:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/huawei/appmarket/q45;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 17
    .line 18
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 38
    .line 39
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 49
    .line 50
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Lcom/huawei/appmarket/q45;->f:Z

    .line 63
    .line 64
    iget-object v3, v6, Lcom/huawei/appmarket/q45;->h:Landroid/graphics/Path;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    neg-float v0, v0

    .line 85
    iget-object v4, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 88
    .line 89
    new-instance v5, Lcom/huawei/appmarket/r45;

    .line 90
    .line 91
    invoke-direct {v5, v6, v0}, Lcom/huawei/appmarket/r45;-><init>(Lcom/huawei/appmarket/q45;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/nb7;->q(Lcom/huawei/appmarket/nb7$c;)Lcom/huawei/appmarket/nb7;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v6, Lcom/huawei/appmarket/q45;->n:Lcom/huawei/appmarket/nb7;

    .line 99
    .line 100
    iget-object v12, v6, Lcom/huawei/appmarket/q45;->s:Lcom/huawei/appmarket/ob7;

    .line 101
    .line 102
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 103
    .line 104
    iget v14, v0, Lcom/huawei/appmarket/q45$b;->j:F

    .line 105
    .line 106
    iget-object v15, v6, Lcom/huawei/appmarket/q45;->k:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-float v1, v0, v2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->i:Landroid/graphics/Path;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v17}, Lcom/huawei/appmarket/ob7;->a(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v6, v0, v3}, Lcom/huawei/appmarket/q45;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v6, Lcom/huawei/appmarket/q45;->f:Z

    .line 148
    .line 149
    :cond_2
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 150
    .line 151
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->p:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_6

    .line 155
    .line 156
    iget v0, v0, Lcom/huawei/appmarket/q45$b;->q:I

    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    if-ge v1, v2, :cond_6

    .line 180
    .line 181
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 185
    .line 186
    iget v2, v1, Lcom/huawei/appmarket/q45$b;->r:I

    .line 187
    .line 188
    int-to-double v4, v2

    .line 189
    iget v1, v1, Lcom/huawei/appmarket/q45$b;->s:I

    .line 190
    .line 191
    int-to-double v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    mul-double v1, v1, v4

    .line 201
    .line 202
    double-to-int v1, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->t()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v1, v1

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v6, Lcom/huawei/appmarket/q45;->w:Z

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/q45;->j(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    iget-object v1, v6, Lcom/huawei/appmarket/q45;->v:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    sub-float/2addr v2, v4

    .line 240
    float-to-int v2, v2

    .line 241
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    sub-float/2addr v4, v5

    .line 255
    float-to-int v4, v4

    .line 256
    if-ltz v2, :cond_5

    .line 257
    .line 258
    if-ltz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-int v5, v5

    .line 265
    iget-object v12, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 266
    .line 267
    iget v12, v12, Lcom/huawei/appmarket/q45$b;->q:I

    .line 268
    .line 269
    invoke-static {v12, v0, v5, v2}, Lcom/huawei/appmarket/om5;->b(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    float-to-int v1, v1

    .line 278
    iget-object v12, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 279
    .line 280
    iget v12, v12, Lcom/huawei/appmarket/q45$b;->q:I

    .line 281
    .line 282
    invoke-static {v12, v0, v1, v4}, Lcom/huawei/appmarket/om5;->b(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    invoke-static {v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget-object v12, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 304
    .line 305
    iget v12, v12, Lcom/huawei/appmarket/q45$b;->q:I

    .line 306
    .line 307
    sub-int/2addr v5, v12

    .line 308
    sub-int/2addr v5, v2

    .line 309
    int-to-float v2, v5

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v12, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 317
    .line 318
    iget v12, v12, Lcom/huawei/appmarket/q45$b;->q:I

    .line 319
    .line 320
    sub-int/2addr v5, v12

    .line 321
    sub-int/2addr v5, v4

    .line 322
    int-to-float v4, v5

    .line 323
    neg-float v5, v2

    .line 324
    neg-float v12, v4

    .line 325
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v1}, Lcom/huawei/appmarket/q45;->j(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/huawei/appmarket/q45$b;->u:Landroid/graphics/Paint$Style;

    .line 350
    .line 351
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 352
    .line 353
    if-eq v1, v2, :cond_7

    .line 354
    .line 355
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    if-ne v1, v2, :cond_8

    .line 358
    .line 359
    :cond_7
    iget-object v4, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object v2, v8

    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/q45;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/huawei/appmarket/nb7;Landroid/graphics/RectF;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/q45;->A()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/q45;->m(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method protected final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->s:Lcom/huawei/appmarket/ob7;

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v2, v1, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    iget v3, v1, Lcom/huawei/appmarket/q45$b;->j:F

    iget-object v4, p0, Lcom/huawei/appmarket/q45;->r:Lcom/huawei/appmarket/ob7$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/ob7;->a(Lcom/huawei/appmarket/nb7;FLandroid/graphics/RectF;Lcom/huawei/appmarket/ob7$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->y()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v1, Lcom/huawei/appmarket/q45$b;->j:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/q45;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getShapeAppearanceModel()Lcom/huawei/appmarket/nb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/q45;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/q45;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method protected final i(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appmarket/q45$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/huawei/appmarket/q45$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
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

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q45;->f:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v5, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/q45;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/huawei/appmarket/nb7;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Lcom/huawei/appmarket/q45;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/huawei/appmarket/q45;->i:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/huawei/appmarket/q45;->n:Lcom/huawei/appmarket/nb7;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/huawei/appmarket/q45;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/q45;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/huawei/appmarket/nb7;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q45$b;

    iget-object v1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q45$b;-><init>(Lcom/huawei/appmarket/q45$b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    return-object p0
.end method

.method public final n()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/nb7;->h:Lcom/huawei/appmarket/m41;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public final o()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/nb7;->g:Lcom/huawei/appmarket/m41;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/q45;->f:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q45;->T([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->U()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method protected final p()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->n:F

    return v0
.end method

.method public final r()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->j:F

    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/q45$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/huawei/appmarket/q45$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method public final setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/q45;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->U()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/q45$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/huawei/appmarket/q45$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appmarket/q45;->U()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final t()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v1, v0, Lcom/huawei/appmarket/q45$b;->r:I

    int-to-double v1, v1

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->s:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->q:I

    return v0
.end method

.method public final v()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget v0, v0, Lcom/huawei/appmarket/q45$b;->k:F

    return v0
.end method

.method public final x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final y()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/nb7;->e:Lcom/huawei/appmarket/m41;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method public final z()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q45;->b:Lcom/huawei/appmarket/q45$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/q45$b;->a:Lcom/huawei/appmarket/nb7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/nb7;->f:Lcom/huawei/appmarket/m41;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/q45;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method
