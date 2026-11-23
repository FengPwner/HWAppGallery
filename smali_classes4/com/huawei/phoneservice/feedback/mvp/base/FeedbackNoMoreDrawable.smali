.class public Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackFootOverScrollListView$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/text/TextPaint;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_line_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->m:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/phoneservice/feedback/R$color;->feedback_sdk_list_item_hint_text_color_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/phoneservice/feedback/R$color;->feedback_sdk_label_assist_text_color_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_txt_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_img_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_img_margin_top_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iput v3, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_ic_smile_gray:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->k:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_img_margin_start_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_txt_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_nomore_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->i:F

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->isRtlLayout(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->u:Z

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->v:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->v:I

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_line_width:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->l:F

    goto :goto_1

    :cond_1
    sget v0, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_nomoredate_line_width_pad:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->k:F

    .line 14
    .line 15
    iget v4, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->g:F

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    iget v8, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->i:F

    .line 19
    .line 20
    add-float/2addr v4, v8

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v9

    .line 25
    div-float/2addr v4, v9

    .line 26
    sub-float v5, v2, v4

    .line 27
    .line 28
    iget v6, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->h:F

    .line 29
    .line 30
    sub-float/2addr v5, v6

    .line 31
    iput v5, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->n:F

    .line 32
    .line 33
    iget v10, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->e:F

    .line 34
    .line 35
    div-float v11, v10, v9

    .line 36
    .line 37
    iget v12, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->m:F

    .line 38
    .line 39
    div-float/2addr v12, v9

    .line 40
    sub-float v12, v11, v12

    .line 41
    .line 42
    iput v12, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->o:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    add-float/2addr v2, v6

    .line 46
    iput v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->p:F

    .line 47
    .line 48
    iput v12, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->q:F

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->u:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sub-float/2addr v2, v6

    .line 55
    sub-float/2addr v2, v3

    .line 56
    iput v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->r:F

    .line 57
    .line 58
    add-float/2addr v5, v6

    .line 59
    iput v5, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->t:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-float/2addr v5, v6

    .line 63
    iput v5, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->r:F

    .line 64
    .line 65
    sub-float/2addr v2, v6

    .line 66
    sub-float/2addr v2, v8

    .line 67
    iput v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->t:F

    .line 68
    .line 69
    :goto_0
    div-float/2addr v3, v9

    .line 70
    sub-float/2addr v11, v3

    .line 71
    iput v11, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->s:F

    .line 72
    .line 73
    iget v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->v:I

    .line 74
    .line 75
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v11, v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    float-to-int v2, v11

    .line 86
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->n:F

    .line 96
    .line 97
    iget v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->l:F

    .line 98
    .line 99
    sub-float v2, v4, v1

    .line 100
    .line 101
    iget v5, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->o:F

    .line 102
    .line 103
    iget-object v13, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move v3, v5

    .line 108
    move-object v6, v13

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->p:F

    .line 113
    .line 114
    iget v5, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->q:F

    .line 115
    .line 116
    iget v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->l:F

    .line 117
    .line 118
    add-float v4, v2, v1

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move v3, v5

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->r:F

    .line 127
    .line 128
    iget v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->s:F

    .line 129
    .line 130
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->j:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    iget v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->r:F

    .line 139
    .line 140
    neg-float v1, v1

    .line 141
    iget v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->s:F

    .line 142
    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/text/StaticLayout;

    .line 148
    .line 149
    iget-object v14, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->d:Landroid/text/TextPaint;

    .line 152
    .line 153
    float-to-int v2, v8

    .line 154
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    .line 167
    .line 168
    div-float/2addr v10, v9

    .line 169
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    div-float/2addr v2, v9

    .line 175
    sub-float/2addr v10, v2

    .line 176
    iget v2, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->t:F

    .line 177
    .line 178
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    iget v1, v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->t:F

    .line 185
    .line 186
    neg-float v1, v1

    .line 187
    neg-float v2, v10

    .line 188
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    neg-float v1, v11

    .line 192
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
