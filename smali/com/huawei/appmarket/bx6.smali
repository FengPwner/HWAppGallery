.class public final Lcom/huawei/appmarket/bx6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nc7;
.implements Lcom/huawei/appmarket/wz7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bx6$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/bx6$b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/bx6$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bx6$b;Lcom/huawei/appmarket/bx6$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bx6;-><init>(Lcom/huawei/appmarket/bx6$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sb7;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/appmarket/bx6$b;

    new-instance v1, Lcom/huawei/appmarket/t45;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/t45;-><init>(Lcom/huawei/appmarket/sb7;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bx6$b;-><init>(Lcom/huawei/appmarket/t45;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/bx6;-><init>(Lcom/huawei/appmarket/bx6$b;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-boolean v1, v0, Lcom/huawei/appmarket/bx6$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    return-object v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t45;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()Lcom/huawei/appmarket/sb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t45;->getShapeAppearanceModel()Lcom/huawei/appmarket/sb7;

    move-result-object v0

    return-object v0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bx6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bx6$b;-><init>(Lcom/huawei/appmarket/bx6$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    .line 9
    .line 10
    return-object p0
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
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v1, v1, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/cx6;->c([I)Z

    move-result p1

    iget-object v1, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-boolean v3, v1, Lcom/huawei/appmarket/bx6$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lcom/huawei/appmarket/bx6$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/huawei/appmarket/sb7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setShapeAppearanceModel(Lcom/huawei/appmarket/sb7;)V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bx6;->b:Lcom/huawei/appmarket/bx6$b;

    iget-object v0, v0, Lcom/huawei/appmarket/bx6$b;->a:Lcom/huawei/appmarket/t45;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t45;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
