.class final Landroidx/transition/ChangeBounds$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$j;->c:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->d:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->a:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->b:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/transition/ChangeBounds$j;->c:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2, p1}, Landroidx/transition/d0;->e(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 42
    .line 43
    :cond_0
    return-void
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

.method final b(Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$j;->a:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->b:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->a:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->c:I

    .line 30
    .line 31
    iget v2, p0, Landroidx/transition/ChangeBounds$j;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v0, p1, v1, v2}, Landroidx/transition/d0;->e(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 42
    .line 43
    :cond_0
    return-void
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
