.class public Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;
.super Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appmarket/rm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->l:Lcom/huawei/appmarket/rm0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method


# virtual methods
.method protected final c(II)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 25
    .line 26
    const-string v2, "HasStartDrawFoldingTextView"

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, p2, v3

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    invoke-static {p0, v4}, Lcom/huawei/appmarket/wu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, p0, v2}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p2, p2

    .line 89
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->f:F

    .line 90
    .line 91
    add-float/2addr p1, v0

    .line 92
    cmpg-float p1, p2, p1

    .line 93
    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "\r\n"

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    move-object p1, v1

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
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

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;->D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->c:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->l:Lcom/huawei/appmarket/rm0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->l:Lcom/huawei/appmarket/rm0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;->D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->l:Lcom/huawei/appmarket/rm0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartDraw(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/huawei/appmarket/rm0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/rm0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/HasStartDrawFoldingTextView;->l:Lcom/huawei/appmarket/rm0;

    return-void
.end method
