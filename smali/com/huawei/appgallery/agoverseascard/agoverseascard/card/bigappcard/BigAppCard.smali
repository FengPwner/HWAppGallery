.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/SubstanceReuseHeadImgBaseCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Z

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/SubstanceReuseHeadImgBaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->G:Z

    return-void
.end method

.method static synthetic I1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private M1(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const p1, 0x7f100025

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalCardBean Float.valueOf(score) error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected final A1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f06093f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f060941

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f060940

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f060942

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
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
.end method

.method protected final D1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final E1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->A4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final F1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final L1()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->G:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0700c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    mul-int v4, v4, v2

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    div-int/2addr v3, v0

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    int-to-float v2, v3

    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    float-to-int v0, v2

    .line 70
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->x:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->x:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->G:Z

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v2, 0x7f0a0807

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const v2, 0x7f0a0805

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/SubstanceReuseHeadImgBaseCard;->B1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->x4()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/SubstanceReuseHeadImgBaseCard;->B1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 158
    .line 159
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 160
    .line 161
    const-string v4, "ImageLoader"

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 180
    .line 181
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p0}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 192
    .line 193
    .line 194
    const v6, 0x7f0808ce

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/huawei/appmarket/o94;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v6}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->A4()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v5, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "  "

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->getTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->A4()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 281
    .line 282
    const-string v7, "BigAppCard"

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->y:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    const-string v0, "titleLayout is null"

    .line 328
    .line 329
    :goto_3
    invoke-static {v7, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    const-string v0, "titleLayout layout params is not right"

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->y:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    .line 352
    iget-object v8, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v8, v5, :cond_d

    .line 359
    .line 360
    const v8, 0x7f0700d4

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const v8, 0x7f0709ef

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->y:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    :goto_6
    const-string v0, "resources is null"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    :goto_7
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/SubstanceReuseHeadImgBaseCard;->H1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->z4()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 398
    .line 399
    if-nez v2, :cond_10

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A1(Z)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->F:Landroid/widget/ImageView;

    .line 420
    .line 421
    const-string v2, ""

    .line 422
    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    const-string v0, "loadMarkIcon mark icon is null"

    .line 426
    .line 427
    invoke-static {v7, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/mj0;->b()Lcom/huawei/appmarket/mj0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/huawei/appmarket/mj0;->a()Lcom/huawei/appmarket/gk3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/huawei/appmarket/gk3;->a()V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->F:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->F:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 476
    .line 477
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 478
    .line 479
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->F:Landroid/widget/ImageView;

    .line 483
    .line 484
    const v8, 0x7f0808c8

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4, v8, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 492
    .line 493
    .line 494
    :goto_9
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 495
    .line 496
    if-nez v0, :cond_15

    .line 497
    .line 498
    const-string v0, "loadOriginalPrice originalPriceText is null"

    .line 499
    .line 500
    invoke-static {v7, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_15
    invoke-static {}, Lcom/huawei/appmarket/mj0;->b()Lcom/huawei/appmarket/mj0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/huawei/appmarket/mj0;->a()Lcom/huawei/appmarket/gk3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gk3;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_16
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :goto_a
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->D:Landroid/widget/TextView;

    .line 541
    .line 542
    if-eqz v0, :cond_28

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    instance-of v3, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 549
    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_17
    const/4 v3, 0x0

    .line 560
    :goto_b
    if-nez v3, :cond_18

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_18
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_27

    .line 576
    .line 577
    if-eq v3, v1, :cond_26

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    const-string v4, " \u00b7 "

    .line 581
    .line 582
    if-eq v3, v1, :cond_22

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    if-eq v3, v1, :cond_21

    .line 586
    .line 587
    const/4 v1, 0x4

    .line 588
    if-eq v3, v1, :cond_1d

    .line 589
    .line 590
    const/4 v1, 0x5

    .line 591
    if-eq v3, v1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_19

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_19

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_c

    .line 640
    :cond_19
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_1a

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_1b

    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_1b
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_1c
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1d
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_1e

    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_1e

    .line 710
    .line 711
    invoke-static {v1, v4}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_e

    .line 727
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1f

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_1f
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_20

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_e

    .line 749
    :cond_20
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    goto :goto_d

    .line 762
    :cond_22
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_23

    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_23

    .line 785
    .line 786
    invoke-static {v1, v4}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_f

    .line 802
    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_24

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_24
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_25

    .line 818
    .line 819
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->d4()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_f

    .line 824
    :cond_25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_26
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_27
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_28
    :goto_10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 845
    .line 846
    .line 847
    return-void
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;Lcom/huawei/appmarket/ak0;)V

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard$b;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final e1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ImageLoader"

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v4, 0x7f0808c8

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 7

    .line 1
    const v0, 0x7f0a013f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->x:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f0a013e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->y:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0a0138

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->z:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0a013d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a013c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0139

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const v0, 0x7f0a013b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a0136

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0133

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a013a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0137

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0a0135

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->F:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    .line 148
    const v1, 0x3fb9999a    # 1.45f

    .line 149
    .line 150
    .line 151
    cmpl-float v2, v0, v1

    .line 152
    .line 153
    if-lez v2, :cond_0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    div-float/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    mul-float v2, v2, v1

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->B:Landroid/widget/TextView;

    .line 177
    .line 178
    mul-float v3, v3, v1

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCard;->E:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-object p0
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
.end method

.method protected final x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->w4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method protected final y1()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->y4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/bigappcard/BigAppCardBean;->B4(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
