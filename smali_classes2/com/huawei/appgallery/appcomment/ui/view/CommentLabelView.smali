.class public Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;,
        Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;,
        Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/huawei/appgallery/appcomment/ui/view/ArrowImageView;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;

.field private g:I

.field private h:Landroid/widget/ToggleButton;

.field private i:Landroid/content/Context;

.field j:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

.field k:Lcom/huawei/appmarket/zv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->j:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->k:Lcom/huawei/appmarket/zv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/zv0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->setFoldState(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    .line 107
.end method

.method static synthetic b(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/ToggleButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Landroid/widget/ToggleButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->f:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;

    return-object p0
.end method

.method private i(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i:Landroid/content/Context;

    new-instance v0, Landroidx/lifecycle/y;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/zv0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zv0;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->k:Lcom/huawei/appmarket/zv0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0d016b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setLayoutListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout$a;)V

    const v0, 0x7f0a048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/view/ArrowImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ArrowImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/huawei/appmarket/y07;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFoldState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ArrowImageView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->k:Lcom/huawei/appmarket/zv0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zv0;->w(Z)V

    return-void
.end method

.method private setLabelParams(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setLabelData(Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->j:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->e2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->k:Lcom/huawei/appmarket/zv0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/appmarket/zv0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->setFoldState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v7, 0x7f0d08a6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f0a1616

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/ToggleButton;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    .line 95
    xor-int/2addr v9, v10

    .line 96
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->getTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->U()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-lez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->U()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v11, ")"

    .line 116
    .line 117
    const-string v12, "("

    .line 118
    .line 119
    const/16 v13, 0x3e7

    .line 120
    .line 121
    if-le v9, v13, :cond_1

    .line 122
    .line 123
    invoke-static {v8, v12}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i:Landroid/content/Context;

    .line 128
    .line 129
    new-array v10, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v10, v1

    .line 136
    .line 137
    const v12, 0x7f12022b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-static {v8, v12}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->U()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-long v12, v10

    .line 168
    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->setLabelParams(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->toggle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v7, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->getTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    :goto_5
    const/16 p1, 0x8

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void
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

.method public setOnLabelClickListner(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->f:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;

    return-void
.end method

.method public setSelectedLabel(Ljava/lang/String;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ToggleButton;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h:Landroid/widget/ToggleButton;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
