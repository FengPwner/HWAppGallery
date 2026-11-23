.class public Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->b:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0454

    :goto_0
    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0497

    goto :goto_0

    :goto_1
    const p3, 0x7f0a0951

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->c:Landroid/widget/LinearLayout;

    const p3, 0x7f0a095e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->d:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const p3, 0x7f0a095f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->e:Landroid/widget/TextView;

    const p3, 0x7f0a0b90

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->f:Landroid/view/View;

    const p3, 0x7f0a0b93

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->g:Landroid/widget/TextView;

    const p3, 0x7f0a0b96

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->h:Landroid/widget/TextView;

    const p3, 0x7f0a0b95

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    const p3, 0x7f0a0b8f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->e:Landroid/widget/TextView;

    const p3, 0x7f070143

    .line 4
    invoke-static {p1, p3, p1, p2}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->g:Landroid/widget/TextView;

    const p3, 0x7f070147

    invoke-static {p1, p3, p1, p2}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->h:Landroid/widget/TextView;

    invoke-static {p1, p3, p1, p2}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-static {p1, p3, p1, p2}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->d:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->h2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->b:Landroid/content/Context;

    const/16 v4, 0x3e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-le v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const v6, 0x7f120738

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, 0x7f10006e

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->i2()I

    move-result v0

    if-le v0, v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const v1, 0x7f120739

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v1, 0x7f10006f

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0951

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f0a095e

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Section"

    .line 51
    .line 52
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "section_detail_activity"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, p1, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public setData(Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ImageLoader"

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->d:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0802df

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->k:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    const v3, 0x7f0802f0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    const v3, 0x7f0802ef

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
