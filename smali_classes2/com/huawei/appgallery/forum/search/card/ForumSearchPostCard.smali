.class public Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;
.super Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
.source "SourceFile"


# instance fields
.field private b0:Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

.field private c0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->c0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method


# virtual methods
.method protected final C1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->b0:Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;->l2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final G1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final O1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final R1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    const v0, 0x7f0601a4

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setTextHighLightColor(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setTextHighLightTypeface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->b0:Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;->l2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setTextToHighLight(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setCaseInSensitive(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->a()V

    return-void
.end method

.method protected final S1(Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->c0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final T1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 17
    .line 18
    const v1, 0x7f0601a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextHighLightColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1202c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextHighLightTypeface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->b0:Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;->l2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextToHighLight(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setCaseInSensitive(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->j0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->b0:Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0700de

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->R:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method protected final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final c2(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->p0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->b2(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->E:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->F:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->G:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->I:Landroid/view/ViewStub;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->N:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCard;->c0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0982

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final t1(Landroid/widget/ImageView;Ljava/lang/String;)V
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
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->s1(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected final v1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->u1(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected final y1()I
    .registers 3

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
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z1(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
