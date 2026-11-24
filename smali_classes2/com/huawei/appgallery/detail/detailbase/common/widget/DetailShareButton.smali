.class public Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->j:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->j:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->m:I

    return-void
.end method

.method private getDetailShareBean()Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120c49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->h0(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->n0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->m0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->l0(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120b3b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 42
    .line 43
    const-string v1, "DetailShareButton"

    .line 44
    .line 45
    const-string v2, "get shareType is fail"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getDetailShareBean()Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "appdetail"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->j:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->j0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getCtype()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->setCtype(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getNavigationColor()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->k0(I)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/huawei/appmarket/in3;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/appmarket/in3;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/in3;->m2(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;)V

    .line 92
    .line 93
    .line 94
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

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120b3b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getShareType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 42
    .line 43
    const-string v1, "DetailShareButton"

    .line 44
    .line 45
    const-string v2, "get shareType is fail"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->getDetailShareBean()Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "orderappdetail"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;->e0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/huawei/appmarket/in3;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/huawei/appmarket/in3;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/in3;->m2(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/dependent/DetailShareBean;)V

    .line 73
    .line 74
    .line 75
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

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->k:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->l:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->m:I

    return v0
.end method

.method public getShareUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->a()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->g:Ljava/lang/String;

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->k:I

    return-void
.end method

.method public setH5App(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->j:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->d:Ljava/lang/String;

    return-void
.end method

.method public setNavigationColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->l:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->i:Ljava/lang/String;

    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->b:Ljava/lang/String;

    return-void
.end method

.method public setShareType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->m:I

    return-void
.end method

.method public setShareUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->f:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->e:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->c:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->h:Ljava/lang/String;

    return-void
.end method
