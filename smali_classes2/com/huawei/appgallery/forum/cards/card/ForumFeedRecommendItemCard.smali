.class public Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

.field private H:Landroid/widget/ImageView;

.field private I:I

.field private J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

.field private K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

.field protected L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->L:Z

    return-void
.end method

.method static J1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Section"

    .line 46
    .line 47
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "section_detail_activity"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
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

.method static K1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method static L1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "User"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UserHomePageActivity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 35
    .line 36
    const-string v2, "forum|user_detail_topic"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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

.method static M1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/xm2$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v0, v3, v4, v5}, Lcom/huawei/appmarket/xm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/xm2$a;->f(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/xm2$a;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/xm2$a;->b()Lcom/huawei/appmarket/xm2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Operation"

    .line 75
    .line 76
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v4, Lcom/huawei/appmarket/xv3;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/huawei/appmarket/xv3;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v3, v4, v0, v1}, Lcom/huawei/appmarket/xv3;->i(Landroid/content/Context;Lcom/huawei/appmarket/xm2;I)Lcom/huawei/appmarket/hv7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/f;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/forum/cards/card/f;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_5
    new-instance v3, Lcom/huawei/appmarket/bn2$a;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "User"

    .line 165
    .line 166
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-class v5, Lcom/huawei/appmarket/p54;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/huawei/appmarket/p54;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-interface {v4, v5, v3, v1}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lcom/huawei/appgallery/forum/cards/card/e;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0, v2}, Lcom/huawei/appgallery/forum/cards/card/e;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;Lcom/huawei/appgallery/forum/base/card/bean/User;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void
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

.method static synthetic N1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    return-object p0
.end method

.method static synthetic O1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    return-void
.end method

.method static synthetic P1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->V1()V

    return-void
.end method

.method static synthetic Q1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static R1(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f12075f

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0600c4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->T1(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const v0, 0x7f120771

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0601a4

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-void
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

.method private S1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a092d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a092e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a092c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a09bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a11cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->H:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/a;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/b;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/c;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/c;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/d;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/card/d;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T1(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static U1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V1()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    const/4 v1, 0x1

    const v2, 0x7f0600c4

    if-ne v0, v1, :cond_0

    const v0, 0x7f12075f

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->T1(II)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f120771

    const v1, 0x7f0601a4

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->T1(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f120764

    goto :goto_0

    :cond_2
    :goto_1
    return-void
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

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->g2()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->C:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->H:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->h2()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "ImageLoader"

    .line 75
    .line 76
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v5, Lcom/huawei/appmarket/vs3;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 89
    .line 90
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->B:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v7, 0x7f0808c8

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v7, v5}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v1, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->U1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, v3, v4}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->U1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    .line 124
    .line 125
    if-ne v0, p1, :cond_1

    .line 126
    .line 127
    const p1, 0x7f12075f

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0600c4

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->T1(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const p1, 0x7f120771

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0601a4

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->C:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->B:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->H:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->I:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v3, v1

    .line 183
    move-object v4, v3

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->G:Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v0, v2

    .line 211
    .line 212
    const p1, 0x7f120732

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->C:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/bp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->U1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->U1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->V1()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->L:Z

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->J:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->L:Z

    .line 32
    .line 33
    const v2, 0x7f0a0b70

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->S1(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->K:Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->L:Z

    .line 53
    .line 54
    const v1, 0x7f0a0b71

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->S1(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->S1(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedRecommendItemCard;->y1()I

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

    const v0, 0x7f0d0447

    return v0

    :cond_0
    const v0, 0x7f0d0485

    return v0
.end method
