.class public Lcom/huawei/appmarket/ik8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 32
    :goto_3
    mul-int v1, v1, v2

    .line 33
    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-gtz p1, :cond_7

    .line 65
    .line 66
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    if-gtz p1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    if-gtz p1, :cond_8

    .line 74
    .line 75
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-gtz p1, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-int v0, v0, p1

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    const-wide/16 v4, 0x64

    .line 92
    .line 93
    mul-long v2, v2, v4

    .line 94
    .line 95
    int-to-long v0, v1

    .line 96
    div-long/2addr v2, v0

    .line 97
    long-to-int p1, v2

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_4
    return v0
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
.end method
