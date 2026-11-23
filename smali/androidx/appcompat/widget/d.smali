.class final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/g;

.field private c:I

.field private d:Lcom/huawei/appmarket/sz7;

.field private e:Lcom/huawei/appmarket/sz7;

.field private f:Lcom/huawei/appmarket/sz7;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Lcom/huawei/appmarket/sz7;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appmarket/sz7;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appmarket/sz7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/appcompat/widget/d;->f:Lcom/huawei/appmarket/sz7;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Lcom/huawei/appmarket/sz7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 40
    .line 41
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 53
    .line 54
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-boolean v4, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 63
    .line 64
    iput-object v3, v2, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    :cond_3
    iget-boolean v3, v2, Lcom/huawei/appmarket/sz7;->d:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/huawei/appmarket/sz7;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Landroidx/appcompat/widget/g;->d:I

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->p(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/sz7;[I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Landroidx/appcompat/widget/g;->d:I

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->p(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/sz7;[I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Landroidx/appcompat/widget/g;->d:I

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->p(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/sz7;[I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
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

.method final b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/pe6;->C:[I

    const/4 v7, 0x0

    invoke-static {v0, p1, v2, p2, v7}, Landroidx/appcompat/widget/e0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/appcompat/widget/e0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/ei8;->d0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v8, v7, p2}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/d;->c:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/g;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/appmarket/ei8;->j0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, p1, p2}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/appmarket/ei8;->k0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/widget/e0;->x()V

    return-void

    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/e0;->x()V

    throw p1
.end method

.method final e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method final f(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/g;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sz7;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    iput-object p1, v0, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appmarket/sz7;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Lcom/huawei/appmarket/sz7;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sz7;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    iput-object p1, v0, Lcom/huawei/appmarket/sz7;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appmarket/sz7;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sz7;

    invoke-direct {v0}, Lcom/huawei/appmarket/sz7;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Lcom/huawei/appmarket/sz7;

    iput-object p1, v0, Lcom/huawei/appmarket/sz7;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/appmarket/sz7;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method
