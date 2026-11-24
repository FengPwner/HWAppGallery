.class public Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;
.super Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->v:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;->o1(Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCardBean;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->p1(Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final o1(Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCardBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumNewCampaignCard;->q1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    double-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ImageLoader"

    .line 28
    .line 29
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumCampaignCard;->y:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v3, 0x7f0808ce

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method protected q1()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0707e4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ci7;->e(Landroid/content/Context;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
.end method
