.class final Lcom/caverock/androidsvg/h$i;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .registers 5

    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    iput p2, p0, Lcom/caverock/androidsvg/h$i;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$y0;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/g$z0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/g;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->d([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$v;

    .line 31
    .line 32
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/h;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1
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

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v2

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    iget v3, p0, Lcom/caverock/androidsvg/h$i;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    return-void
.end method
