.class public final Lcom/huawei/appmarket/fe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/huawei/appmarket/fe2;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/fe2;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/huawei/appmarket/fe2;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/huawei/appmarket/fe2;->i:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/huawei/appmarket/fe2;->j:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v2, 0x98

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/huawei/appmarket/fe2;->e:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v2, 0x48

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/huawei/appmarket/fe2;->g:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v2, 0x2a

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/huawei/appmarket/fe2;->h:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/huawei/appmarket/fe2;->f:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v2, 0x21

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/huawei/appmarket/fe2;->k:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/huawei/appmarket/fe2;->l:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/huawei/appmarket/fe2;->m:I

    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/b00;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/huawei/appmarket/fe2;->n:Z

    .line 125
    .line 126
    return-void
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

.method private static a(Landroid/view/View;F)Z
    .registers 3

    .line 1
    const v0, 0x7f0a156a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;FF)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fe2;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_0
    neg-float p3, p3

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static c(Landroid/view/View;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    instance-of v5, v1, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/huawei/uikit/hwadvancedcardview/widget/HwAdvancedCardView;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/huawei/uikit/hwadvancedcardview/widget/HwAdvancedCardView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/LinearLayout;

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v3, v6

    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v4, v0, Lcom/huawei/appmarket/fe2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v4

    iget-boolean v7, v0, Lcom/huawei/appmarket/fe2;->n:Z

    const/16 v8, 0xc

    const v15, 0x3e872b02    # 0.264f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v18, 0x3f3c6a7f    # 0.736f

    const/high16 v19, 0x40400000    # 3.0f

    const v13, 0x7f0a156a

    const/4 v12, 0x0

    if-eq v4, v8, :cond_1d

    const v4, -0x3fd33333    # -2.7f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1, v12, v2}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto/16 :goto_d

    :cond_4
    iget v4, v0, Lcom/huawei/appmarket/fe2;->d:I

    iget v8, v0, Lcom/huawei/appmarket/fe2;->j:I

    iget v14, v0, Lcom/huawei/appmarket/fe2;->c:I

    iget v11, v0, Lcom/huawei/appmarket/fe2;->b:I

    iget v10, v0, Lcom/huawei/appmarket/fe2;->i:I

    cmpg-float v20, v2, v12

    if-gez v20, :cond_f

    add-float/2addr v9, v2

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/fe2;->a(Landroid/view/View;F)Z

    move-result v12

    cmpl-float v16, v2, v16

    if-ltz v16, :cond_7

    if-nez v16, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    mul-float v15, v15, v9

    add-float v13, v15, v18

    int-to-float v4, v11

    invoke-static {v4, v13, v4, v6}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v4

    if-eqz v7, :cond_6

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    int-to-float v4, v14

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_6
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v4

    int-to-float v4, v14

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :goto_1
    mul-float v9, v9, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v9, v3

    .line 4
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v10

    mul-float v4, v4, v2

    :goto_2
    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_6

    :cond_7
    const/high16 v15, -0x40000000    # -2.0f

    cmpl-float v15, v2, v15

    if-ltz v15, :cond_a

    if-nez v15, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const v12, 0x3e570a3c    # 0.20999998f

    mul-float v12, v12, v9

    add-float v13, v12, v18

    int-to-float v11, v11

    invoke-static {v11, v13, v11, v6}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v11

    if-eqz v7, :cond_9

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v7, v14

    add-float/2addr v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v9

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_9
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v7, v14

    sub-float/2addr v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v9

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    add-float v3, v2, v6

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v10

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float v4, v4, v9

    goto :goto_2

    :cond_a
    int-to-float v11, v11

    const v13, 0x3f06a7f0    # 0.526f

    invoke-static {v11, v13, v11, v6}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v11

    if-eqz v12, :cond_d

    const v12, -0x3feccccd    # -2.3f

    cmpl-float v12, v2, v12

    if-ltz v12, :cond_c

    if-eqz v7, :cond_b

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v7, v14

    add-float/2addr v3, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v7, v2, v6

    mul-float v7, v7, v4

    mul-float v7, v7, v19

    add-float/2addr v7, v3

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_b
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v7, v14

    sub-float/2addr v3, v7

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float v7, v2, v6

    mul-float v7, v7, v4

    mul-float v7, v7, v19

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_5

    .line 8
    :cond_c
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/fe2;->b(Landroid/view/View;FF)V

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v7, v14

    add-float/2addr v3, v7

    int-to-float v4, v4

    add-float v7, v2, v19

    mul-float v7, v7, v4

    add-float/2addr v7, v3

    .line 9
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_e
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v7, v14

    sub-float/2addr v3, v7

    int-to-float v4, v4

    add-float v7, v2, v19

    mul-float v7, v7, v4

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    .line 10
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v10

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float v4, v4, v9

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    const v13, 0x3f06a7f0    # 0.526f

    :goto_6
    invoke-static {v1, v13, v2}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto/16 :goto_d

    :cond_f
    const v15, 0x402ccccd    # 2.7f

    cmpg-float v15, v2, v15

    if-gtz v15, :cond_1c

    const v6, 0x3f4ccccd    # 0.8f

    const v15, 0x3e4ccccc    # 0.19999999f

    .line 11
    invoke-static {v9, v2, v15, v6}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v15

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/fe2;->a(Landroid/view/View;F)Z

    move-result v6

    cmpl-float v16, v2, v12

    if-nez v16, :cond_11

    if-nez v16, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v9, v15

    goto/16 :goto_c

    :cond_11
    cmpg-float v12, v2, v9

    if-gtz v12, :cond_14

    cmpl-float v4, v2, v9

    if-nez v4, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    const v4, -0x4178d4fe    # -0.264f

    mul-float v4, v4, v2

    add-float/2addr v4, v9

    int-to-float v6, v11

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v4, v6, v8}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v6

    if-eqz v7, :cond_13

    mul-float v3, v3, v2

    sub-float/2addr v3, v6

    int-to-float v6, v14

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_13
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    int-to-float v6, v14

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_7
    sub-float v3, v2, v9

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v6

    const v6, 0x3f4ccccd    # 0.8f

    sub-float v11, v6, v3

    .line 14
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v5, v10

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    move v9, v4

    goto/16 :goto_c

    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v15, v2, v12

    if-gtz v15, :cond_17

    cmpl-float v6, v2, v12

    if-nez v6, :cond_15

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_15
    sub-float v6, v2, v9

    const v9, -0x41df3b64    # -0.157f

    mul-float v9, v9, v6

    add-float v9, v9, v18

    int-to-float v11, v11

    invoke-static {v11, v9, v11, v12}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v11

    if-eqz v7, :cond_16

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v7, v14

    sub-float/2addr v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_9

    :cond_16
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v7, v14

    add-float/2addr v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_8

    :goto_9
    sub-float v3, v2, v12

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    sub-float v3, v4, v3

    .line 16
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    int-to-float v4, v10

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_c

    :cond_17
    int-to-float v11, v11

    const v13, 0x3f143958    # 0.579f

    invoke-static {v11, v13, v11, v12}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v11

    if-eqz v6, :cond_19

    if-eqz v7, :cond_18

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v6, v14

    sub-float/2addr v3, v6

    int-to-float v4, v4

    sub-float v6, v2, v12

    sub-float v6, v9, v6

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_a

    :cond_18
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v6, v14

    add-float/2addr v3, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v2, v6

    sub-float v6, v9, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_a
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_19
    const v6, 0x40133333    # 2.3f

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_1b

    if-eqz v7, :cond_1a

    mul-float v3, v3, v2

    sub-float/2addr v3, v11

    int-to-float v6, v14

    sub-float/2addr v3, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v2, v6

    mul-float v7, v7, v19

    mul-float v7, v7, v4

    add-float/2addr v7, v3

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_a

    :cond_1a
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    int-to-float v6, v14

    add-float/2addr v3, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v2, v6

    mul-float v7, v7, v19

    mul-float v7, v7, v4

    sub-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_a

    .line 19
    :cond_1b
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/fe2;->b(Landroid/view/View;FF)V

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, v10

    add-float/2addr v3, v4

    int-to-float v4, v8

    sub-float v5, v2, v9

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    const v9, 0x3f143958    # 0.579f

    :goto_c
    neg-float v2, v2

    invoke-static {v1, v9, v2}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto :goto_d

    :cond_1c
    neg-float v3, v2

    .line 20
    invoke-static {v1, v12, v3}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_d
    move-object v15, v0

    goto/16 :goto_21

    :cond_1d
    const v4, -0x3f933333    # -3.7f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1e

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1, v12, v2}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto :goto_d

    :cond_1e
    iget v4, v0, Lcom/huawei/appmarket/fe2;->f:I

    iget v6, v0, Lcom/huawei/appmarket/fe2;->m:I

    iget v8, v0, Lcom/huawei/appmarket/fe2;->h:I

    iget v10, v0, Lcom/huawei/appmarket/fe2;->l:I

    iget v11, v0, Lcom/huawei/appmarket/fe2;->g:I

    iget v14, v0, Lcom/huawei/appmarket/fe2;->e:I

    iget v13, v0, Lcom/huawei/appmarket/fe2;->k:I

    const v21, 0x3f19999a    # 0.6f

    cmpg-float v22, v2, v12

    if-gez v22, :cond_2c

    add-float/2addr v9, v2

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/fe2;->a(Landroid/view/View;F)Z

    move-result v12

    cmpl-float v16, v2, v16

    if-ltz v16, :cond_21

    mul-float v15, v15, v9

    add-float v4, v15, v18

    if-nez v16, :cond_1f

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x7f0a156a

    invoke-virtual {v1, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1f
    int-to-float v6, v14

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v4, v6, v8}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v6

    if-eqz v7, :cond_20

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    int-to-float v6, v11

    mul-float v6, v6, v2

    sub-float/2addr v3, v6

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_e
    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_f

    :cond_20
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v6

    int-to-float v6, v11

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :goto_f
    mul-float v9, v9, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v9, v3

    .line 24
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    int-to-float v5, v13

    mul-float v5, v5, v2

    :goto_10
    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    move-object v15, v0

    move v13, v4

    goto/16 :goto_16

    :cond_21
    const/high16 v15, -0x40000000    # -2.0f

    cmpl-float v15, v2, v15

    if-ltz v15, :cond_24

    if-nez v15, :cond_22

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x7f0a156a

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_22
    const v4, 0x3e20c49c    # 0.157f

    mul-float v4, v4, v9

    add-float v4, v4, v18

    int-to-float v6, v14

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v4, v6, v12}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v6

    if-eqz v7, :cond_23

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    int-to-float v6, v11

    add-float/2addr v3, v6

    int-to-float v6, v8

    mul-float v6, v6, v9

    sub-float/2addr v3, v6

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_11
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_12

    :cond_23
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v6

    int-to-float v6, v11

    sub-float/2addr v3, v6

    int-to-float v6, v8

    mul-float v6, v6, v9

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_11

    :goto_12
    add-float v3, v2, v15

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v6

    add-float v3, v3, v21

    .line 26
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    int-to-float v5, v13

    add-float/2addr v3, v5

    int-to-float v5, v10

    mul-float v5, v5, v9

    goto :goto_10

    :cond_24
    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_27

    add-float v12, v2, v15

    const v16, 0x3d591680    # 0.052999973f

    mul-float v16, v16, v12

    const v17, 0x3f143958    # 0.579f

    add-float v15, v16, v17

    if-nez v9, :cond_25

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x7f0a156a

    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_25
    int-to-float v0, v14

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v15, v0, v9}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v0

    if-eqz v7, :cond_26

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    int-to-float v0, v11

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    int-to-float v0, v4

    mul-float v0, v0, v12

    sub-float/2addr v3, v0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_13

    :cond_26
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    mul-float v0, v0, v12

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_13
    add-float v0, v2, v19

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    int-to-float v3, v13

    add-float/2addr v0, v3

    int-to-float v3, v10

    add-float/2addr v0, v3

    int-to-float v3, v6

    mul-float v3, v3, v12

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    move v13, v15

    move-object/from16 v15, p0

    goto/16 :goto_16

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    int-to-float v0, v14

    const v14, 0x3f06a7f0    # 0.526f

    invoke-static {v0, v14, v0, v9}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v0

    if-eqz v12, :cond_2a

    const v9, -0x3faccccd    # -3.3f

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_29

    if-eqz v7, :cond_28

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    int-to-float v0, v11

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    int-to-float v0, v4

    add-float/2addr v3, v0

    add-float v4, v2, v19

    mul-float v4, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_14

    :cond_28
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    sub-float/2addr v3, v0

    add-float v4, v2, v19

    mul-float v4, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_14
    move-object/from16 v15, p0

    goto :goto_15

    :cond_29
    move-object/from16 v15, p0

    .line 30
    invoke-direct {v15, v1, v2, v3}, Lcom/huawei/appmarket/fe2;->b(Landroid/view/View;FF)V

    goto :goto_15

    :cond_2a
    move-object/from16 v15, p0

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v7, :cond_2b

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    int-to-float v0, v11

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    int-to-float v0, v4

    add-float v4, v2, v9

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_15

    :cond_2b
    neg-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    add-float v4, v2, v9

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_15
    add-float v0, v2, v19

    const v3, 0x3ecccccd    # 0.4f

    mul-float v12, v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v12

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, v13

    add-float/2addr v3, v4

    int-to-float v4, v10

    add-float/2addr v3, v4

    int-to-float v4, v6

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    const v13, 0x3f06a7f0    # 0.526f

    :goto_16
    invoke-static {v1, v13, v2}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto/16 :goto_21

    :cond_2c
    move-object v15, v0

    const v0, 0x406ccccd    # 3.7f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3c

    const v0, 0x3e4ccccc    # 0.19999999f

    const v12, 0x3f4ccccd    # 0.8f

    .line 33
    invoke-static {v9, v2, v0, v12}, Lcom/huawei/appmarket/bu0;->b(FFFF)F

    move-result v0

    .line 34
    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/fe2;->a(Landroid/view/View;F)Z

    move-result v12

    const/4 v9, 0x0

    cmpl-float v16, v2, v9

    if-nez v16, :cond_2e

    if-nez v16, :cond_2d

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x7f0a156a

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    move v13, v0

    goto/16 :goto_20

    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    const v9, 0x7f0a156a

    cmpg-float v16, v2, v0

    if-gtz v16, :cond_31

    cmpl-float v4, v2, v0

    if-nez v4, :cond_2f

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2f
    const v4, -0x4178d4fe    # -0.264f

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    int-to-float v0, v14

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v4, v0, v6}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v0

    if-eqz v7, :cond_30

    mul-float v3, v3, v2

    sub-float/2addr v3, v0

    int-to-float v0, v11

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_30
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    int-to-float v0, v11

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_17

    :goto_18
    sub-float v0, v2, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v3

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v11, v3, v0

    .line 36
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    int-to-float v3, v13

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    :goto_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    move v13, v4

    goto/16 :goto_20

    :cond_31
    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v0, v2, v9

    if-gtz v0, :cond_34

    cmpl-float v0, v2, v9

    if-nez v0, :cond_32

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v4, 0x7f0a156a

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const v4, -0x41df3b64    # -0.157f

    mul-float v4, v4, v0

    add-float v4, v4, v18

    int-to-float v6, v14

    invoke-static {v6, v4, v6, v9}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v6

    if-eqz v7, :cond_33

    mul-float v3, v3, v2

    sub-float/2addr v3, v6

    int-to-float v6, v11

    sub-float/2addr v3, v6

    int-to-float v6, v8

    mul-float v6, v6, v0

    sub-float/2addr v3, v6

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1a
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1b

    :cond_33
    neg-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v6

    int-to-float v6, v11

    add-float/2addr v3, v6

    int-to-float v6, v8

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1a

    :goto_1b
    sub-float v6, v2, v3

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    sub-float v6, v21, v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float v3, v13

    add-float/2addr v5, v3

    int-to-float v3, v10

    mul-float v3, v3, v0

    add-float/2addr v3, v5

    goto :goto_19

    :cond_34
    cmpg-float v0, v2, v19

    if-gtz v0, :cond_37

    cmpl-float v0, v2, v19

    if-nez v0, :cond_35

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v9, 0x7f0a156a

    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_35
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v9, v2, v0

    const v12, -0x42a6e980    # -0.052999973f

    mul-float v12, v12, v9

    const v16, 0x3f143958    # 0.579f

    add-float v12, v12, v16

    int-to-float v14, v14

    invoke-static {v14, v12, v14, v0}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v14

    if-eqz v7, :cond_36

    mul-float v3, v3, v2

    sub-float/2addr v3, v14

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    mul-float v0, v0, v9

    sub-float/2addr v3, v0

    .line 39
    :goto_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1d

    :cond_36
    neg-float v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v14

    int-to-float v3, v11

    add-float/2addr v0, v3

    int-to-float v3, v8

    add-float/2addr v0, v3

    int-to-float v3, v4

    mul-float v3, v3, v9

    add-float/2addr v3, v0

    goto :goto_1c

    :goto_1d
    sub-float v0, v2, v19

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    sub-float v0, v3, v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v3, v13

    add-float/2addr v0, v3

    int-to-float v3, v10

    add-float/2addr v0, v3

    int-to-float v3, v6

    mul-float v3, v3, v9

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    move v13, v12

    goto/16 :goto_20

    :cond_37
    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v9, v14

    const v14, 0x3f06a7f0    # 0.526f

    invoke-static {v9, v14, v9, v0}, Lcom/huawei/appmarket/b00;->b(FFFF)F

    move-result v9

    if-eqz v12, :cond_39

    if-eqz v7, :cond_38

    mul-float v3, v3, v2

    sub-float/2addr v3, v9

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    sub-float v4, v2, v19

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v9, v7, v4

    mul-float v9, v9, v0

    sub-float/2addr v3, v9

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1e

    :cond_38
    neg-float v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v9

    int-to-float v3, v11

    add-float/2addr v0, v3

    int-to-float v3, v8

    add-float/2addr v0, v3

    int-to-float v3, v4

    sub-float v4, v2, v19

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v9, v7, v4

    mul-float v9, v9, v3

    add-float/2addr v9, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_1e
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1f

    :cond_39
    const v0, 0x40533333    # 3.3f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3b

    if-eqz v7, :cond_3a

    mul-float v3, v3, v2

    sub-float/2addr v3, v9

    int-to-float v0, v11

    sub-float/2addr v3, v0

    int-to-float v0, v8

    sub-float/2addr v3, v0

    int-to-float v0, v4

    sub-float/2addr v3, v0

    sub-float v4, v2, v19

    mul-float v4, v4, v0

    mul-float v4, v4, v19

    add-float/2addr v4, v3

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1e

    :cond_3a
    neg-float v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v9

    int-to-float v3, v11

    add-float/2addr v0, v3

    int-to-float v3, v8

    add-float/2addr v0, v3

    int-to-float v3, v4

    add-float/2addr v0, v3

    sub-float v4, v2, v19

    mul-float v4, v4, v3

    mul-float v4, v4, v19

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1e

    .line 43
    :cond_3b
    invoke-direct {v15, v1, v2, v3}, Lcom/huawei/appmarket/fe2;->b(Landroid/view/View;FF)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v3, v13

    add-float/2addr v0, v3

    int-to-float v3, v10

    add-float/2addr v0, v3

    int-to-float v3, v6

    sub-float v4, v2, v19

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    const v13, 0x3f06a7f0    # 0.526f

    :goto_20
    neg-float v0, v2

    invoke-static {v1, v13, v0}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    goto :goto_21

    .line 44
    :cond_3c
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v3, 0x7f0a156a

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    neg-float v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fe2;->c(Landroid/view/View;FF)V

    :goto_21
    return-void
.end method
