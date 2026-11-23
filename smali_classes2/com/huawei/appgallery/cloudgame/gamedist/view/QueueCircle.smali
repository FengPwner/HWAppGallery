.class public Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->c:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->d:I

    const/16 p1, 0x18

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->e:I

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->c:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->d:I

    const/16 p1, 0x18

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->e:I

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    return-void
.end method

.method static e(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;I)Landroid/widget/TextView;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x51

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3e7

    .line 19
    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    const-string p1, "999+"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    if-lt p1, v1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b:I

    .line 39
    .line 40
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->e:I

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/xj5;->u(Landroid/widget/TextView;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0608ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x41d00000    # 26.0f

    .line 69
    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->p:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    .line 164
.end method

.method static synthetic f(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->d:I

    return p0
.end method

.method private static i(JLandroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p3, v1

    const-string v0, "rotation"

    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-object p2
.end method

.method private j()V
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v1, 0x7f08081b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f08081c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f08081d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v1, 0x7f08081e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    const-wide/32 v2, 0x8ca0

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v3, v0, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i(JLandroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->l:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const v0, 0x3c23d70a    # 0.01f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->q:Ljava/lang/Float;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-wide/16 v2, 0x1770

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v4}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i(JLandroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->m:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/high16 v4, 0x42700000    # 60.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v0, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/high16 v4, 0x43180000    # 152.0f

    .line 170
    .line 171
    invoke-direct {v0, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v6, 0x429c0000    # 78.0f

    .line 192
    .line 193
    invoke-direct {v0, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/high16 v2, 0x43060000    # 134.0f

    .line 228
    .line 229
    invoke-direct {v0, v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->n:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v0, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->n:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    return-void
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method


# virtual methods
.method public final h(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "QueueCircle"

    .line 2
    .line 3
    const-string v1, "setQueueText begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->l:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const-wide/32 v2, 0x57e40

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i(JLandroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->l:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->q:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->q:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    mul-float v2, v2, v3

    .line 56
    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v4, v3, [F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v4, v5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, v4, v0

    .line 80
    .line 81
    const-string v0, "rotation"

    .line 82
    .line 83
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/huawei/appmarket/uh2;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->m:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const-wide/16 v4, 0x2ee0

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->i(JLandroid/widget/ImageView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->m:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-array v1, v3, [F

    .line 118
    .line 119
    fill-array-data v1, :array_0

    .line 120
    .line 121
    .line 122
    const-string v2, "alpha"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v1, 0x7d

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method protected final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSpeedTestText(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x41b80000    # 23.0f

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b:I

    iget v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->c:I

    invoke-static {p1, v0, v5}, Lcom/huawei/appmarket/xj5;->u(Landroid/widget/TextView;II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    const-string v0, "#2F3487"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->j:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->k:Landroid/widget/ImageView;

    const v0, 0x7f0807a5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->k:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    return-void
.end method
