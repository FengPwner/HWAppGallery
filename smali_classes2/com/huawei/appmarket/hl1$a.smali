.class final Lcom/huawei/appmarket/hl1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hl1;->a(Landroid/widget/TextView;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hl1$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/hl1$a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [I

    .line 17
    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget v5, v3, v1

    .line 31
    .line 32
    aget v6, v4, v1

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr p1, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget v3, v3, v2

    .line 42
    .line 43
    aget v4, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr p2, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v4, p1, v3

    .line 50
    .line 51
    if-ltz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    cmpl-float v4, p1, v4

    .line 59
    .line 60
    if-gtz v4, :cond_5

    .line 61
    .line 62
    cmpg-float v3, p2, v3

    .line 63
    .line 64
    if-ltz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    cmpl-float v3, p2, v3

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    float-to-int p1, p1

    .line 77
    float-to-int p2, p2

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Landroid/text/Spanned;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    check-cast v3, Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr p1, v4

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr p2, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, p1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, p2

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {p2, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    array-length p2, p1

    .line 135
    if-lez p2, :cond_4

    .line 136
    .line 137
    aget-object v5, p1, v1

    .line 138
    .line 139
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    :goto_1
    return v1
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
.end method
