.class public Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field protected D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

.field protected E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

.field protected F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->F:Z

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I1(Lcom/huawei/appmarket/nb3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->I1(Lcom/huawei/appmarket/nb3;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v4, 0x7f0808c8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard$a;-><init>(Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->B:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->D:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->F:Z

    .line 32
    .line 33
    const v2, 0x7f0a0b6e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->E:Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->F:Z

    .line 53
    .line 54
    const v1, 0x7f0a0b6f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b000c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const v0, 0x7f0a0281

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->B:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v0, 0x7f0a0016

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->C:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/forum/card/ForumHorizonItemCard;->y1()I

    move-result v0

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d044d

    return v0

    :cond_0
    const v0, 0x7f0d048e

    return v0
.end method
