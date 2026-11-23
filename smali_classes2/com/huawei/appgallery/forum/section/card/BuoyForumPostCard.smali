.class public Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;
.super Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mj3;


# instance fields
.field protected b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    return-object p0
.end method

.method static synthetic e2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    return-object p0
.end method

.method static synthetic f2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O1(Z)V

    return-void
.end method

.method static synthetic g2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K1(Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V

    return-void
.end method

.method static synthetic h2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w1(I)V

    return-void
.end method

.method static synthetic i2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w1(I)V

    return-void
.end method

.method static synthetic j2(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w1(I)V

    return-void
.end method


# virtual methods
.method protected final A1()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected final B1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070118

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f070117

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method protected final E1()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    return v0
.end method

.method protected final H1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final I1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v4, Lcom/huawei/appmarket/mu4$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v0, v5, v6}, Lcom/huawei/appmarket/mu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/mu4$a;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/mu4$a;->d(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/mu4$a;->c(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/mu4$a;->f(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->g2()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/mu4$a;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/mu4$a;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/huawei/appmarket/mu4$a;->b()Lcom/huawei/appmarket/mu4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "Operation"

    .line 99
    .line 100
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v4, Lcom/huawei/appmarket/xv3;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/huawei/appmarket/xv3;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v2, v4, v0, v3}, Lcom/huawei/appmarket/xv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/mu4;I)Lcom/huawei/appmarket/kw7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$b;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$b;-><init>(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kw7;->a(Lcom/huawei/appmarket/xm5;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
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

.method protected final M1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a09d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f060433

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->w:Landroid/view/View;

    const v1, 0x7f0a07cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080329

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "BuoyForumPostCard"

    const-string v1, "errorLayout is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final P1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f060431

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070144

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 36
    .line 37
    iget v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 43
    .line 44
    const v1, 0x7f08032c

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->P:Lcom/huawei/appgallery/forum/cards/widget/LikeImageView;

    .line 52
    .line 53
    const v1, 0x7f08032b

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
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

.method protected final V1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f060433

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final W1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f060433

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setReadedTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setReadedTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->setReadedTextColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->y:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f060431

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setUnReadTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z:Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/HighLightTextView;->setUnReadTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->n0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->J:Lcom/huawei/appgallery/forum/cards/widget/MomentView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->setUnReadTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
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

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->b0:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->b0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
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

.method protected final X1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f060431

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->Y:Landroid/widget/ImageView;

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected final Z1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f060433

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setPostTimeViewColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v3, 0x7f060431

    invoke-static {v1, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setUserNikeNameColer(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setNickNameFakeViewColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setUserDutiesViewColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    const-string v0, "BuoyForumPostCard"

    const-string v1, "postUserContentView is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a09cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->b0:Landroid/view/View;

    return-object p0
.end method

.method public final k2(Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLike()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLike()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->like_:I

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLikeCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;->getLikeCount()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->u0(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K1(Lcom/huawei/appgallery/forum/posts/api/IPostDetailResult;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final s(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-class v3, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.huawei.gamebox.ACTION_OPEN_POST_COMMENT"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "source_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "uri"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "need_comment"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "post_status"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "domain_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "DetailId"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Aglocation"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "MediaType"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard$a;-><init>(Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPostCommentAction;->registerCall(Lcom/huawei/appmarket/q7;)V

    .line 116
    .line 117
    .line 118
    const-class p1, Lcom/huawei/appmarket/qj3;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/huawei/appmarket/qj3;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "SEGMENT_URI"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "APPID"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "SOURCETYPE"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Posts"

    .line 172
    .line 173
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, Lcom/huawei/appmarket/vv3;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/huawei/appmarket/vv3;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v0, v1, p1, p0}, Lcom/huawei/appmarket/vv3;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/appmarket/mj3;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
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
.end method

.method protected final s1(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-double v0, p1

    .line 5
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ImageLoader"

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 44
    .line 45
    const v0, 0x7f0808ce

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method protected final t1(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->B1()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->E1()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->s1(ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.huawei.gamebox.section.user.ACTION_OPEN_UESR_HOME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "UserId"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "Type"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->W:Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "DomainId"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/huawei/appmarket/qj3;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/huawei/appmarket/qj3;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
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

.method protected final u1(ILjava/util/List;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0707e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    div-int/2addr p1, v0

    .line 34
    int-to-double v3, p1

    .line 35
    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v3, v5

    .line 41
    double-to-int v3, v3

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/huawei/appmarket/om5;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v0, :cond_2

    .line 60
    .line 61
    const v6, 0x7f0d04ba

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v7, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    if-ge v5, v2, :cond_1

    .line 90
    .line 91
    new-instance v7, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->K:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v8, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "ImageLoader"

    .line 108
    .line 109
    check-cast v7, Lcom/huawei/appmarket/dr6;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-class v8, Lcom/huawei/appmarket/vs3;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/huawei/appmarket/vs3;

    .line 122
    .line 123
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6}, Lcom/huawei/appmarket/ej2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/o94$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v9, Lcom/huawei/appmarket/o94;

    .line 138
    .line 139
    invoke-direct {v9, v6}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v8, v9}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void
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
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->B1()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->E1()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->u1(ILjava/util/List;)V

    return-void
.end method

.method protected final y1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->B1()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;->E1()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method protected final z1(I)I
    .registers 2

    .line 1
    return p1
.end method
