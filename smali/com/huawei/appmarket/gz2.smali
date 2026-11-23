.class public final Lcom/huawei/appmarket/gz2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mz2$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gz2$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/gz2$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/fz2;Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/v28;IILandroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/fz2;",
            "Lcom/huawei/appmarket/ka0;",
            "Lcom/huawei/appmarket/v28<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/gz2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/fz2;Lcom/huawei/appmarket/v28;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/fz2;Lcom/huawei/appmarket/v28;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/fz2;",
            "Lcom/huawei/appmarket/v28<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/gz2$a;

    new-instance v8, Lcom/huawei/appmarket/mz2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/mz2;-><init>(Lcom/bumptech/glide/a;Lcom/huawei/appmarket/fz2;IILcom/huawei/appmarket/v28;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/huawei/appmarket/gz2$a;-><init>(Lcom/huawei/appmarket/mz2;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gz2;-><init>(Lcom/huawei/appmarket/gz2$a;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/gz2$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/gz2;->h:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/huawei/appmarket/mz2;Landroid/graphics/Paint;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/huawei/appmarket/gz2$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/gz2$a;-><init>(Lcom/huawei/appmarket/mz2;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gz2;-><init>(Lcom/huawei/appmarket/gz2$a;)V

    iput-object p2, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/f56;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v2, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/mz2;->f()I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/gz2;->c:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appmarket/gz2;->c:Z

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/mz2;->m(Lcom/huawei/appmarket/mz2$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/gz2;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/mz2;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/huawei/appmarket/gz2;->g:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/huawei/appmarket/gz2;->g:I

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/gz2;->h:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/appmarket/gz2;->g:I

    .line 58
    .line 59
    if-lt v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/gz2;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
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

.method public final b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->h()I

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appmarket/gz2;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/gz2;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->i:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->c()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/gz2;->k:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->a()V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/v28;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/v28<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/mz2;->l(Lcom/huawei/appmarket/v28;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz2;->i()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->c:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/gz2;->i:Z

    return-void
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/appmarket/f56;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/huawei/appmarket/gz2;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/mz2;->n(Lcom/huawei/appmarket/mz2$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/appmarket/gz2;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method public final start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/gz2;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz2;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/appmarket/gz2;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/huawei/appmarket/gz2;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/gz2;->b:Lcom/huawei/appmarket/gz2$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/huawei/appmarket/gz2$a;->a:Lcom/huawei/appmarket/mz2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/mz2;->n(Lcom/huawei/appmarket/mz2$b;)V

    .line 11
    .line 12
    .line 13
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
