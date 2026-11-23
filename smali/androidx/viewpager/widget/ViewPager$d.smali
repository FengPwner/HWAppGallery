.class final Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ei8;->T(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->j()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->l()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->i()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lcom/huawei/appmarket/ei8;->d(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/nq8;->j()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/nq8;->l()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/huawei/appmarket/nq8;->k()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/huawei/appmarket/nq8;->i()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    new-instance v3, Lcom/huawei/appmarket/nq8$b;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lcom/huawei/appmarket/nq8$b;-><init>(Lcom/huawei/appmarket/nq8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1, v2, v0}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/nq8$b;->c(Lcom/huawei/appmarket/sd4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/huawei/appmarket/nq8$b;->a()Lcom/huawei/appmarket/nq8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
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
