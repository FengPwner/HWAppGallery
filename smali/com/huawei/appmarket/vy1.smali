.class public final Lcom/huawei/appmarket/vy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x1010031

    .line 22
    .line 23
    .line 24
    const/high16 v6, -0x1000000

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lcom/huawei/appmarket/i45;->c(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v2}, Lcom/huawei/appmarket/sq8;->a(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x17

    .line 48
    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    if-ge v0, v5, :cond_3

    .line 52
    .line 53
    const v5, 0x1010451

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Lcom/huawei/appmarket/i45;->c(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v7}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v8, 0x1b

    .line 71
    .line 72
    if-ge v0, v8, :cond_4

    .line 73
    .line 74
    const v0, 0x1010452

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v6}, Lcom/huawei/appmarket/i45;->c(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v7}, Lcom/huawei/appmarket/mu0;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lcom/huawei/appmarket/i45;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v4}, Lcom/huawei/appmarket/i45;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 115
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lcom/huawei/appmarket/i45;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/i45;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/huawei/appmarket/vq8;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/vq8;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/vq8;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/vq8;->a(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
