.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lcom/huawei/appmarket/sz7;

.field private c:Lcom/huawei/appmarket/sz7;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k;->d:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/k;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/k;->c:Lcom/huawei/appmarket/sz7;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/huawei/appmarket/sz7;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/sz7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/appcompat/widget/k;->c:Lcom/huawei/appmarket/sz7;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/k;->c:Lcom/huawei/appmarket/sz7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 41
    .line 42
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/ab4;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/ab4;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_4
    iget-boolean v3, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v3, Landroidx/appcompat/widget/g;->d:I

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->p(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/sz7;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Landroidx/appcompat/widget/g;->d:I

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->p(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/sz7;[I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
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

.method final c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/pe6;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Landroidx/appcompat/widget/e0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/appcompat/widget/e0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ei8;->d0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0, p2}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/hp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/appmarket/ab4;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/appmarket/ab4;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/e0;->x()V

    return-void

    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/e0;->x()V

    throw p1
.end method

.method final g(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/k;->d:I

    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/hp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->b()V

    return-void
.end method

.method final i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sz7;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    iput-object p1, v0, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appmarket/sz7;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->b()V

    return-void
.end method

.method final j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sz7;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Lcom/huawei/appmarket/sz7;

    iput-object p1, v0, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appmarket/sz7;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->b()V

    return-void
.end method
