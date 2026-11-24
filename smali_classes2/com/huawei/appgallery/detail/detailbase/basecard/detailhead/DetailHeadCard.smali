.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;
.implements Lcom/huawei/appmarket/vo5;
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appmarket/an3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;",
        "Lcom/huawei/appmarket/vo5;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;",
        "Lcom/huawei/appmarket/an3$a;"
    }
.end annotation


# static fields
.field private static final g0:F

.field private static h0:Lcom/huawei/appmarket/dq1;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RatingBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private G:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/View;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/view/LayoutInflater;

.field private N:Z

.field private O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

.field private b0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

.field private c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

.field private d0:Ljava/lang/String;

.field private e0:Z

.field private f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

.field private x:Z

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->g0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->x:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->N:Z

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    return-object p0
.end method

.method private C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->b0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->a0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    :goto_0
    return-object v0
.end method

.method private D1(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 8
    .line 9
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/huawei/appmarket/yi8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/y;

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, Lcom/huawei/appmarket/yi8;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/y;

    .line 45
    .line 46
    check-cast v1, Lcom/huawei/appmarket/yi8;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->f0:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->u()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0700c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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

.method private E1(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFollowBtn :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailHeadCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "detailFollowBtn == null"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D1(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->u(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
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

.method static z1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->e0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->h0:Lcom/huawei/appmarket/dq1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/huawei/appmarket/dq1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public final B1(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0a0668

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0654

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0660

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1031

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0684

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->R:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v0, 0x7f0a06b9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->S:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0a06ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a06b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a06b7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a06e5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v0, 0x7f0a0589

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 114
    .line 115
    const v0, 0x7f0a0656

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0a0657

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/RatingBar;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->B:Landroid/widget/RatingBar;

    .line 136
    .line 137
    const v0, 0x7f0a0658

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0a065f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f0a0666

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a0665

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 178
    .line 179
    const v0, 0x7f0a0670

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->H:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0a066f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->I:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a0676

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->J:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0a0675

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->K:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v0, 0x7f0a1030

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Z:Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->I:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->K:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/huawei/appmarket/sx7;->b(Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a0cc2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 256
    .line 257
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7f12056f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    const v0, 0x7f0a064a

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->P:Landroid/widget/ImageView;

    .line 297
    .line 298
    const v0, 0x7f0a0191

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Q:Landroid/widget/ImageView;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setListener(Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a0fff

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->T:Landroid/widget/ImageView;

    .line 324
    .line 325
    const v0, 0x7f0a1001

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->U:Landroid/widget/TextView;

    .line 335
    .line 336
    const v0, 0x7f0a1468

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 344
    .line 345
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0a0ffb

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->W:Landroid/view/View;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0a0650

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->X:Landroid/widget/TextView;

    .line 375
    .line 376
    const v0, 0x7f0a0661

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Y:Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f0a0647

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->a0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 395
    .line 396
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a06e3

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->b0:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 414
    .line 415
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v0, v0, Lcom/huawei/appmarket/gu4;

    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    .line 443
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v1, 0x5

    .line 448
    if-ne v1, v0, :cond_1

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    .line 453
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->e0:Z

    .line 454
    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    const-string v0, "Account"

    .line 458
    .line 459
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 466
    .line 467
    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->h0:Lcom/huawei/appmarket/dq1;

    .line 476
    .line 477
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/huawei/appmarket/gu4;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->r2(I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E1(I)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 8
    .line 9
    if-eqz v2, :cond_2f

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->x:Z

    .line 47
    .line 48
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 55
    .line 56
    const-string v5, "ImageLoader"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/huawei/appmarket/xs3;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->y:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const v10, 0x7f0808c8

    .line 85
    .line 86
    .line 87
    const v11, 0x7f0808cb

    .line 88
    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v12, Lcom/huawei/appmarket/q94$a;

    .line 97
    .line 98
    invoke-direct {v12}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->y:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->t(Lcom/huawei/appmarket/w06;)V

    .line 109
    .line 110
    .line 111
    new-array v13, v2, [Lcom/huawei/appmarket/b38;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ne v14, v9, :cond_2

    .line 118
    .line 119
    new-instance v14, Lcom/huawei/appmarket/mq0;

    .line 120
    .line 121
    invoke-direct {v14}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v14, v8

    .line 126
    :goto_1
    aput-object v14, v13, v4

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v9, :cond_3

    .line 136
    .line 137
    const v10, 0x7f0808cb

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/huawei/appmarket/q94;

    .line 144
    .line 145
    invoke-direct {v1, v12}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v3, v7, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->g2()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->g2()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v12, Lcom/huawei/appmarket/q94$a;

    .line 167
    .line 168
    invoke-direct {v12}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->y:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    new-array v13, v2, [Lcom/huawei/appmarket/b38;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ne v14, v9, :cond_5

    .line 183
    .line 184
    new-instance v14, Lcom/huawei/appmarket/mq0;

    .line 185
    .line 186
    invoke-direct {v14}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v14, v8

    .line 191
    :goto_3
    aput-object v14, v13, v4

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v9, :cond_6

    .line 201
    .line 202
    const v10, 0x7f0808cb

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/huawei/appmarket/q94;

    .line 209
    .line 210
    invoke-direct {v1, v12}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a1()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->d2()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E1(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->x:Z

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->S:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->R:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->H:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->W:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Z:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->J:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    const v5, 0x7f0a06e6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D1(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const v5, 0x7f0a06e7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    const v5, 0x7f0a06e8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->h2()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->J:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v5, :cond_2f

    .line 352
    .line 353
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->K:Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-nez v5, :cond_9

    .line 356
    .line 357
    goto/16 :goto_1a

    .line 358
    .line 359
    :cond_9
    const-string v5, "DetailHeadCard"

    .line 360
    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 364
    .line 365
    const-string v2, "headBean == null"

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1a

    .line 371
    .line 372
    :cond_a
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->i2()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v6, v3, :cond_b

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->J:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 402
    .line 403
    const v5, 0x7f0d035e

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v3, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_7

    .line 411
    :cond_c
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 412
    .line 413
    const v5, 0x7f0d035d

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    const v5, 0x7f0a17bf

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/widget/TextView;

    .line 425
    .line 426
    const v6, 0x7f0a17bd

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroid/widget/TextView;

    .line 434
    .line 435
    const v7, 0x7f0a17be

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->K:Landroid/view/ViewGroup;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1a

    .line 477
    .line 478
    :cond_d
    :goto_8
    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 479
    .line 480
    const-string v2, "invalid game test info list"

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_e
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->R:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->L:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->J:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Z:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 504
    .line 505
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Q:Landroid/widget/ImageView;

    .line 506
    .line 507
    if-eqz v9, :cond_10

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_f

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_f

    .line 528
    .line 529
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Q:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lcom/huawei/appmarket/gr6;

    .line 539
    .line 540
    invoke-virtual {v9, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lcom/huawei/appmarket/xs3;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->c2()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v10, Lcom/huawei/appmarket/q94$a;

    .line 559
    .line 560
    invoke-direct {v10}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Q:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lcom/huawei/appmarket/q94;

    .line 572
    .line 573
    invoke-direct {v11, v10}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v1, v11}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_f
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Q:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->A:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 588
    .line 589
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C1()Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->z:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 613
    .line 614
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D1(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 618
    .line 619
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C:Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz v9, :cond_14

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eq v9, v2, :cond_13

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getCtype()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-ne v9, v3, :cond_12

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_12
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_13
    :goto_b
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->C:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->k2()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_a

    .line 653
    :cond_14
    :goto_c
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->B:Landroid/widget/RatingBar;

    .line 654
    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->n2()F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v1, v9}, Landroid/widget/RatingBar;->setRating(F)V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 667
    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->q2()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_16

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_16
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->m2()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_17

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_17
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->I:Landroid/view/ViewGroup;

    .line 692
    .line 693
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-ge v10, v11, :cond_1a

    .line 702
    .line 703
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;

    .line 708
    .line 709
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 710
    .line 711
    const v13, 0x7f0d0372

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const v13, 0x7f0a0654

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    check-cast v13, Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    check-cast v14, Lcom/huawei/appmarket/gr6;

    .line 732
    .line 733
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Lcom/huawei/appmarket/xs3;

    .line 742
    .line 743
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->getUrl()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-static {v13}, Lcom/huawei/appmarket/tr2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/q94$a;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 752
    .line 753
    invoke-direct {v3, v13}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v14, v15, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    sub-int/2addr v3, v2

    .line 764
    if-ne v10, v3, :cond_18

    .line 765
    .line 766
    const v3, 0x7f0a0739

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    :cond_18
    const v3, 0x7f0a06bc

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->U()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_19

    .line 803
    .line 804
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->T()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_19

    .line 813
    .line 814
    const v3, 0x7f0a1380

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Landroid/widget/TextView;

    .line 822
    .line 823
    const v13, 0x7f0a137f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    check-cast v13, Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->U()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$Label;->T()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    :cond_19
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->I:Landroid/view/ViewGroup;

    .line 853
    .line 854
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    const/4 v3, 0x3

    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :cond_1a
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->H:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    :goto_e
    if-eqz v3, :cond_1b

    .line 874
    .line 875
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->j2()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-static {v9}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_1c

    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 897
    .line 898
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 899
    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    :goto_f
    if-ge v11, v10, :cond_21

    .line 903
    .line 904
    add-int/lit8 v12, v10, -0x1

    .line 905
    .line 906
    const v13, 0x7f0a0276

    .line 907
    .line 908
    .line 909
    if-ne v11, v12, :cond_1d

    .line 910
    .line 911
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 912
    .line 913
    const v14, 0x7f0d0371

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    check-cast v13, Landroid/widget/TextView;

    .line 925
    .line 926
    if-eqz v3, :cond_1e

    .line 927
    .line 928
    const v14, 0x7f0a0667

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 936
    .line 937
    iput-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->G:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 938
    .line 939
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_1d
    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->M:Landroid/view/LayoutInflater;

    .line 944
    .line 945
    const v14, 0x7f0d0370

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    check-cast v13, Landroid/widget/TextView;

    .line 957
    .line 958
    const v14, 0x7f0a0275

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    check-cast v14, Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->p2()Z

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    if-eqz v15, :cond_1e

    .line 975
    .line 976
    const/4 v15, 0x4

    .line 977
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    :cond_1e
    :goto_10
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 985
    .line 986
    if-nez v14, :cond_1f

    .line 987
    .line 988
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 989
    .line 990
    const/4 v15, -0x2

    .line 991
    const/4 v8, -0x1

    .line 992
    invoke-direct {v14, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 993
    .line 994
    .line 995
    :cond_1f
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;->getType()I

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    if-ne v14, v2, :cond_20

    .line 1009
    .line 1010
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-virtual {v14}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    const v15, 0x7f06005b

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x7f0a12cf

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-virtual {v13, v15, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean$AppInfoLabel;->getName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1050
    .line 1051
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    goto/16 :goto_f

    .line 1058
    .line 1059
    :cond_21
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_22
    :goto_11
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->E:Landroid/view/View;

    .line 1066
    .line 1067
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_12
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 1071
    .line 1072
    if-nez v1, :cond_23

    .line 1073
    .line 1074
    goto/16 :goto_16

    .line 1075
    .line 1076
    :cond_23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-static {v2}, Lcom/huawei/appmarket/xk1;->a(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_24

    .line 1085
    .line 1086
    :goto_13
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->W:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_24
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_25

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_25
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->W:Landroid/view/View;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_26

    .line 1118
    .line 1119
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->T:Landroid/widget/ImageView;

    .line 1120
    .line 1121
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_26
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->T:Landroid/widget/ImageView;

    .line 1126
    .line 1127
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 1135
    .line 1136
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v8, Lcom/huawei/appmarket/q94$a;

    .line 1151
    .line 1152
    invoke-direct {v8}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->T:Landroid/widget/ImageView;

    .line 1156
    .line 1157
    invoke-static {v8, v9, v8, v2, v3}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_14
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->U:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const/4 v2, 0x3

    .line 1174
    if-ne v1, v2, :cond_29

    .line 1175
    .line 1176
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->e0:Z

    .line 1177
    .line 1178
    if-eqz v1, :cond_27

    .line 1179
    .line 1180
    const-string v1, "CN"

    .line 1181
    .line 1182
    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_29

    .line 1191
    .line 1192
    :cond_27
    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 1193
    .line 1194
    const-string v2, "AgreementData"

    .line 1195
    .line 1196
    const-class v3, Lcom/huawei/appmarket/ah3;

    .line 1197
    .line 1198
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lcom/huawei/appmarket/ah3;

    .line 1203
    .line 1204
    invoke-interface {v2}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-ne v1, v2, :cond_28

    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_28
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 1218
    .line 1219
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_16
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->e2()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_2a

    .line 1233
    .line 1234
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->X:Landroid/widget/TextView;

    .line 1235
    .line 1236
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_2a
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->X:Landroid/widget/TextView;

    .line 1241
    .line 1242
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->X:Landroid/widget/TextView;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->e2()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_17
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->f2()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_2b

    .line 1263
    .line 1264
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->P:Landroid/widget/ImageView;

    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 1274
    .line 1275
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->f2()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 1290
    .line 1291
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->P:Landroid/widget/ImageView;

    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 1300
    .line 1301
    .line 1302
    new-instance v6, Lcom/huawei/appmarket/q94;

    .line 1303
    .line 1304
    invoke-direct {v6, v5}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v2, v3, v6}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_2b
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->P:Landroid/widget/ImageView;

    .line 1312
    .line 1313
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    :goto_18
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D:Landroid/widget/TextView;

    .line 1317
    .line 1318
    if-eqz v2, :cond_2d

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->o2()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_2c

    .line 1329
    .line 1330
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D:Landroid/widget/TextView;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D:Landroid/widget/TextView;

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_2c
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->D:Landroid/widget/TextView;

    .line 1342
    .line 1343
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2d
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->e2()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_2e

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->f2()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_2e

    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->Y:Landroid/view/View;

    .line 1367
    .line 1368
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2e
    :goto_19
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->l2()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->d0:Ljava/lang/String;

    .line 1378
    .line 1379
    :cond_2f
    :goto_1a
    return-void
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    const-string p1, "CN"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->V:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
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

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 7

    .line 1
    const-string v0, "backgroundImage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->d0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sget v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->g0:F

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ImageLoader"

    .line 70
    .line 71
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 84
    .line 85
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/huawei/appmarket/q94;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->c(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->O:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->B1(Landroid/view/View;)V

    return-object p0
.end method

.method protected final n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/jl0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x2

    if-eq v3, v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const v1, 0x3fca1965    # 1.5789f

    :goto_0
    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a1468

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/l21;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f0a0647

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0a06e3

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f120313

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "01"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->N:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    xor-int/2addr p1, v0

    .line 65
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->N:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->H:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->G:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->H:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->G:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 105
    .line 106
    const-string v0, "DetailHeadCard"

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 111
    .line 112
    const-string v1, "titleBean == null"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 125
    .line 126
    const-string v1, "invalid activity status"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-class p1, Lcom/huawei/appmarket/an3;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/huawei/appmarket/an3;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->d2()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;->c0:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;->getSectionId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v4, p0

    .line 153
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/an3;->Q1(Landroid/app/Activity;IILcom/huawei/appmarket/an3$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadCard;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
