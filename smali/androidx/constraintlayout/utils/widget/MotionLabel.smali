.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gm2;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/drawable/Drawable;

.field E:Landroid/graphics/Matrix;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/BitmapShader;

.field private H:Landroid/graphics/Matrix;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field M:Landroid/graphics/Paint;

.field private N:I

.field O:Landroid/graphics/Rect;

.field P:Landroid/graphics/Paint;

.field Q:F

.field R:F

.field S:F

.field T:F

.field U:F

.field b:Landroid/text/TextPaint;

.field c:Landroid/graphics/Path;

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field i:Landroid/view/ViewOutlineProvider;

.field j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Ljava/lang/String;

.field q:Z

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    const v0, 0xffff

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/high16 v3, 0x42400000    # 48.0f

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Landroid/graphics/Rect;

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const v3, 0x800033

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:Landroid/graphics/Paint;

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    const p3, 0xffff

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/high16 v2, 0x42400000    # 48.0f

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const v2, 0x800033

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:Landroid/graphics/Paint;

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    return p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/huawei/appmarket/yf6;->u:[I

    .line 16
    .line 17
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_17

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x5

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x7

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const/16 v7, 0xb

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 60
    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 74
    .line 75
    float-to-int v7, v7

    .line 76
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    if-ne v6, v2, :cond_4

    .line 86
    .line 87
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    .line 88
    .line 89
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    if-ne v6, v3, :cond_5

    .line 98
    .line 99
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 100
    .line 101
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    if-ne v6, v0, :cond_6

    .line 110
    .line 111
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 112
    .line 113
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    const/16 v7, 0x9

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 126
    .line 127
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    const/16 v7, 0xa

    .line 139
    .line 140
    if-ne v6, v7, :cond_8

    .line 141
    .line 142
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 143
    .line 144
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_8
    if-ne v6, p1, :cond_9

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_9
    const/16 v7, 0x8

    .line 168
    .line 169
    if-ne v6, v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_a
    const/16 v7, 0x11

    .line 180
    .line 181
    if-ne v6, v7, :cond_b

    .line 182
    .line 183
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 184
    .line 185
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 190
    .line 191
    :goto_1
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_b
    const/16 v7, 0x12

    .line 196
    .line 197
    if-ne v6, v7, :cond_c

    .line 198
    .line 199
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 200
    .line 201
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/16 v7, 0xc

    .line 209
    .line 210
    if-ne v6, v7, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/16 v7, 0xd

    .line 220
    .line 221
    if-ne v6, v7, :cond_e

    .line 222
    .line 223
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 224
    .line 225
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    const/16 v7, 0xe

    .line 234
    .line 235
    if-ne v6, v7, :cond_f

    .line 236
    .line 237
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 238
    .line 239
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    const/16 v7, 0x13

    .line 247
    .line 248
    if-ne v6, v7, :cond_10

    .line 249
    .line 250
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 251
    .line 252
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    const/16 v7, 0x14

    .line 260
    .line 261
    if-ne v6, v7, :cond_11

    .line 262
    .line 263
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 264
    .line 265
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_11
    const/16 v7, 0xf

    .line 273
    .line 274
    if-ne v6, v7, :cond_12

    .line 275
    .line 276
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 277
    .line 278
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_12
    const/16 v7, 0x10

    .line 286
    .line 287
    if-ne v6, v7, :cond_13

    .line 288
    .line 289
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 290
    .line 291
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_13
    const/16 v7, 0x17

    .line 299
    .line 300
    if-ne v6, v7, :cond_14

    .line 301
    .line 302
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 303
    .line 304
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_14
    const/16 v7, 0x18

    .line 312
    .line 313
    if-ne v6, v7, :cond_15

    .line 314
    .line 315
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 316
    .line 317
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_15
    const/16 v7, 0x16

    .line 325
    .line 326
    if-ne v6, v7, :cond_16

    .line 327
    .line 328
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 329
    .line 330
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 335
    .line 336
    :cond_16
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    const/16 v4, 0x80

    .line 346
    .line 347
    if-eqz p2, :cond_21

    .line 348
    .line 349
    new-instance p2, Landroid/graphics/Matrix;

    .line 350
    .line 351
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    .line 355
    .line 356
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-gtz p2, :cond_1a

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_1a

    .line 375
    .line 376
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 377
    .line 378
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_19

    .line 383
    .line 384
    const/16 p2, 0x80

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_19
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 388
    .line 389
    float-to-int p2, p2

    .line 390
    :cond_1a
    :goto_3
    if-gtz v5, :cond_1c

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_1c

    .line 397
    .line 398
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1b

    .line 405
    .line 406
    const/16 v5, 0x80

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    .line 410
    .line 411
    float-to-int v5, v5

    .line 412
    :cond_1c
    :goto_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 413
    .line 414
    if-eqz v6, :cond_1d

    .line 415
    .line 416
    div-int/lit8 p2, p2, 0x2

    .line 417
    .line 418
    div-int/lit8 v5, v5, 0x2

    .line 419
    .line 420
    :cond_1d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 421
    .line 422
    invoke-static {p2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    new-instance p2, Landroid/graphics/Canvas;

    .line 429
    .line 430
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    invoke-direct {p2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    .line 447
    .line 448
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 459
    .line 460
    if-eqz p2, :cond_20

    .line 461
    .line 462
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    div-int/2addr v5, v2

    .line 473
    div-int/2addr v6, v2

    .line 474
    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_5
    if-ge v7, p1, :cond_1f

    .line 480
    .line 481
    const/16 v8, 0x20

    .line 482
    .line 483
    if-lt v5, v8, :cond_1f

    .line 484
    .line 485
    if-ge v6, v8, :cond_1e

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_1e
    div-int/lit8 v5, v5, 0x2

    .line 489
    .line 490
    div-int/lit8 v6, v6, 0x2

    .line 491
    .line 492
    invoke-static {p2, v5, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_1f
    :goto_6
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    :cond_20
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 502
    .line 503
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    .line 504
    .line 505
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 506
    .line 507
    invoke-direct {p1, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/BitmapShader;

    .line 511
    .line 512
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 535
    .line 536
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:Ljava/lang/String;

    .line 537
    .line 538
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 539
    .line 540
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m:I

    .line 541
    .line 542
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 543
    .line 544
    if-eqz p1, :cond_22

    .line 545
    .line 546
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_23

    .line 551
    .line 552
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_22
    const/4 p1, 0x0

    .line 557
    :cond_23
    if-eq p2, v3, :cond_26

    .line 558
    .line 559
    if-eq p2, v2, :cond_25

    .line 560
    .line 561
    if-eq p2, v0, :cond_24

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_24
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_25
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_26
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 571
    .line 572
    :goto_8
    const/4 p2, 0x0

    .line 573
    if-lez v5, :cond_2b

    .line 574
    .line 575
    if-nez p1, :cond_27

    .line 576
    .line 577
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_9

    .line 582
    :cond_27
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    :goto_9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    if-eqz p1, :cond_28

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    goto :goto_a

    .line 596
    :cond_28
    const/4 p1, 0x0

    .line 597
    :goto_a
    not-int p1, p1

    .line 598
    and-int/2addr p1, v5

    .line 599
    and-int/lit8 v0, p1, 0x1

    .line 600
    .line 601
    if-eqz v0, :cond_29

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    :cond_29
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 605
    .line 606
    .line 607
    and-int/2addr p1, v2

    .line 608
    if-eqz p1, :cond_2a

    .line 609
    .line 610
    const/high16 p2, -0x41800000    # -0.25f

    .line 611
    .line 612
    :cond_2a
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_2b
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    .line 624
    .line 625
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    .line 627
    .line 628
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    .line 629
    .line 630
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 634
    .line 635
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 639
    .line 640
    .line 641
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 642
    .line 643
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 647
    .line 648
    .line 649
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method private f()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    goto :goto_4

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    :goto_4
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    goto :goto_5

    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    :goto_5
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    div-float v8, v6, v4

    goto :goto_6

    :cond_6
    div-float v8, v7, v5

    :goto_6
    mul-float v3, v3, v8

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v4, v4, v3

    sub-float v8, v6, v4

    mul-float v3, v3, v5

    sub-float v5, v7, v3

    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_7

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    div-float/2addr v5, v10

    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8

    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    div-float/2addr v8, v10

    :cond_8
    mul-float v0, v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float v2, v2, v4

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private getHorizontalOffset()F
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    div-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-float v2, v2, v0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    return v2
.end method

.method private getVerticalOffset()F
    .registers 6

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    div-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4, v2, v0, v3}, Lcom/huawei/appmarket/kk4;->d(FFFF)F

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    return v1
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f04010d

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    .line 10
    .line 11
    add-float v2, p3, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    add-float v4, p4, v0

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 22
    .line 23
    sub-float/2addr p3, p1

    .line 24
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 25
    .line 26
    sub-float/2addr p4, p2

    .line 27
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 35
    .line 36
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 108
    .line 109
    :cond_3
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 110
    .line 111
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    const v1, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    mul-float v0, v0, v1

    .line 144
    .line 145
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr p3, v1

    .line 149
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr p3, v1

    .line 153
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    sub-float/2addr p4, v1

    .line 157
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    sub-float/2addr p4, v1

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float v1, p1, p4

    .line 163
    .line 164
    mul-float v2, v0, p3

    .line 165
    .line 166
    cmpl-float v1, v1, v2

    .line 167
    .line 168
    if-lez v1, :cond_4

    .line 169
    .line 170
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 171
    .line 172
    mul-float p4, p4, p3

    .line 173
    .line 174
    div-float/2addr p4, p1

    .line 175
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 180
    .line 181
    mul-float p1, p1, p4

    .line 182
    .line 183
    div-float/2addr p1, v0

    .line 184
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 211
    .line 212
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 213
    .line 214
    div-float/2addr p1, p2

    .line 215
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(F)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method final d(F)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    const/4 v9, 0x0

    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v9, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/bb1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLabel"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    iget p1, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v10, Landroid/graphics/Rect;->right:I

    iget p1, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v10, Landroid/graphics/Rect;->left:I

    iget p1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v10, Landroid/graphics/Rect;->bottom:I

    iget p1, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v10, Landroid/graphics/Rect;->top:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Z

    return-void
.end method

.method public getRound()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    return v0
.end method

.method public getScaleFromTextSize()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    return v0
.end method

.method public getTextBackgroundPanX()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    return v0
.end method

.method public getTextBackgroundPanY()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    return v0
.end method

.method public getTextBackgroundRotate()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    return v0
.end method

.method public getTextBackgroundZoom()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    return v0
.end method

.method public getTextOutlineColor()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    return v0
.end method

.method public getTextPanX()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return v0
.end method

.method public getTextPanY()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    return v0
.end method

.method public getTextureHeight()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    return v0
.end method

.method public getTextureWidth()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final layout(IIII)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 24
    .line 25
    sub-int v2, p4, p2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const v5, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    mul-float v4, v4, v5

    .line 98
    .line 99
    float-to-int v4, v4

    .line 100
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 101
    .line 102
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    sub-float/2addr v5, v6

    .line 106
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float/2addr v5, v6

    .line 110
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 111
    .line 112
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    sub-float/2addr v6, v7

    .line 116
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    sub-float/2addr v6, v7

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    mul-float v7, v2, v6

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v8, v4, v5

    .line 127
    .line 128
    cmpl-float v7, v7, v8

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 133
    .line 134
    mul-float v4, v4, v5

    .line 135
    .line 136
    div-float/2addr v4, v2

    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 142
    .line 143
    mul-float v2, v2, v6

    .line 144
    .line 145
    div-float/2addr v2, v4

    .line 146
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-float v1, v2

    .line 151
    mul-float v2, v1, v6

    .line 152
    .line 153
    int-to-float v3, v4

    .line 154
    mul-float v4, v3, v5

    .line 155
    .line 156
    cmpl-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    div-float/2addr v5, v1

    .line 161
    move v1, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    div-float/2addr v6, v3

    .line 164
    move v1, v6

    .line 165
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    :cond_6
    int-to-float p1, p1

    .line 172
    int-to-float p2, p2

    .line 173
    int-to-float p3, p3

    .line 174
    int-to-float p4, p4

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:Landroid/graphics/Matrix;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sub-float/2addr p3, p1

    .line 181
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:F

    .line 182
    .line 183
    sub-float/2addr p4, p2

    .line 184
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:F

    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(F)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    div-float/2addr v0, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:F

    add-float/2addr v4, v0

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(F)V

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v4, v4

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    neg-float v0, v2

    neg-float v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_0

    or-int/2addr p1, v2

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:I

    and-int/lit8 v1, p1, 0x70

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x30

    if-eq v1, v6, :cond_4

    const/16 v6, 0x50

    if-eq v1, v6, :cond_3

    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    goto :goto_0

    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    goto :goto_0

    :cond_4
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    :goto_0
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_1

    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_1

    :cond_6
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    :goto_1
    return-void
.end method

.method public setRound(F)V
    .registers 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .registers 3

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:F

    div-float/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
