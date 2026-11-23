.class public Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;
.super Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;
.source "SourceFile"


# instance fields
.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic E1(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final A1(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/s20;->z(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f1301a3

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method protected final B1(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f12048b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Pictures/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-class v3, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.huawei.gamebox.ACTION_OPEN_FORUM_POST__CONTENT_IMAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SdCardDir"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Index"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->J:Ljava/util/ArrayList;

    const-string v0, "PicUrlList"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/qj3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/qj3;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method protected final C1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appmarket/j36;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ep2;->a:Lcom/huawei/appmarket/ep2;

    const-string p2, "BuoyForumPostDetailHeadCard"

    const-string v0, "ignore vote view"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final D1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appgallery.forum.user.ACTION_OPEN_PERSON_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UserId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    move-result v1

    const-string v3, "Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DomainId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/qj3;

    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/qj3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/huawei/appmarket/qj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->getSourceType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->S:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->U:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "ImageLoader"

    .line 56
    .line 57
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->T:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v3, 0x7f0808c8

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a11bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->x:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const v0, 0x7f0a11bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a11b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a11ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a118c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->D:Landroid/view/View;

    const v0, 0x7f0a118b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a11bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFromBuoy(Z)V

    const v0, 0x7f0a11a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->C:Landroid/view/ViewGroup;

    const v0, 0x7f0a11ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1201ed

    invoke-interface {v0, v5}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f1207a1

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a11c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->G:Lcom/huawei/appgallery/forum/cards/widget/NickNameFakeView;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeView(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserFakeViewChangeListener(Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;)V

    const v0, 0x7f0a17ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->M:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowHostStamp(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setShowModeratorStamp(Z)V

    const v0, 0x7f0a11a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$b;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/z50;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080417

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0a143a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->T:Landroid/widget/ImageView;

    const v0, 0x7f0a143c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;->S:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard$c;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumPostDetailHeadCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const v1, 0x7f1301aa

    const v2, 0x7f1301a3

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/s20;->C(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v3, 0x7f1301a1

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->v:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-object p0
.end method

.method protected final u1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->P:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->M:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0a11c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->N:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 53
    .line 54
    const v1, 0x7f0a11c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->O:Landroid/view/View;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
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

.method protected final v1()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ve0;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f070902

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0
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

.method protected final w1(I)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/p54$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/p54;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/p54;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/bn2$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->w:Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ve0;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected final z1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f12075f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->I:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f120764

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCard;->H:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f120771

    goto :goto_0

    :goto_1
    return-void
.end method
