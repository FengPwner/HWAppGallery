.class public final Lcom/huawei/appmarket/hl1;
.super Lcom/huawei/appmarket/ek1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ek1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f080591

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/huawei/appmarket/ek1;->e:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0600b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0600b5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/ek1;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/ek1;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Lcom/huawei/appmarket/hl1;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/huawei/appmarket/ek1;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/eq7;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1}, Lcom/huawei/appmarket/hl1;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Lcom/huawei/appmarket/hl1;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
