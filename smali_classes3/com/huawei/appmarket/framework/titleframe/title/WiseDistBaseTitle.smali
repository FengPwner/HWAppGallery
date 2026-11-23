.class public abstract Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
.source "SourceFile"


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    return-void
.end method

.method private static J(Landroid/view/View;ZZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic p(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;Lcom/huawei/appmarket/g36;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->x(Lcom/huawei/appmarket/g36;)V

    return-void
.end method

.method static s(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f120590

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/framework/titleframe/title/g;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/framework/titleframe/title/g;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f120dd6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/huawei/appmarket/framework/titleframe/title/a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/titleframe/title/a;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method static synthetic t(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic v(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method static synthetic w(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->iTitleDataChangedListener:Lcom/huawei/appmarket/a44;

    return-object p0
.end method

.method private x(Lcom/huawei/appmarket/g36;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Posts"

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
    const-class v1, Lcom/huawei/appmarket/gx3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/gx3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/gx3;->a(Landroid/widget/LinearLayout;Lcom/huawei/appmarket/g36;)Lcom/huawei/appmarket/op2;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0707e4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
.end method


# virtual methods
.method protected A(Landroid/view/Menu;)Landroid/view/MenuItem;
    .registers 5

    .line 1
    const v0, 0x7f0a0f5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const p1, 0x7f08096b

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f120cd8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gi7;->t(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/huawei/appmarket/framework/titleframe/title/a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/framework/titleframe/title/a;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    return-object v1
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
.end method

.method protected final B(Landroid/view/Menu;)V
    .registers 5

    .line 1
    const v0, 0x7f0a0f5b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/gy1;->g(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f0800d7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x7f080131

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f120d95

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gi7;->t(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x2

    .line 75
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/huawei/appmarket/framework/titleframe/title/g;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/framework/titleframe/title/g;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;Landroid/view/MenuItem;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method protected C()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0953

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const v3, 0x7f0707e4

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f0704e0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 195
    .line 196
    return-object v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method protected abstract D()Z
.end method

.method protected abstract E()Z
.end method

.method protected abstract F()Z
.end method

.method protected abstract G()Z
.end method

.method protected abstract H()Z
.end method

.method public final I()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    return-object v0
.end method

.method protected getBackgroundColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f060090

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f060075

    .line 20
    .line 21
    .line 22
    return v0
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
    .line 164
.end method

.method public getLeftTitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method protected getNaviBarColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f06007a

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f060090

    .line 20
    .line 21
    .line 22
    return v0
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
    .line 164
.end method

.method protected onCreateTitleView()Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v4, 0x7f0d09b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v4, 0x7f0a1547

    .line 33
    .line 34
    .line 35
    const-string v5, "background"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->getBackgroundColor()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->getNaviBarColor()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setStatusNavigBarColor(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v4, 0x7f0a1891

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 86
    .line 87
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$a;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$a;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f120432

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const v4, 0x7f0a1895

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v4, 0x7f0a18ba

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e:Landroid/view/View;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f120d95

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const v4, 0x7f0a18bd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->f:Landroid/view/View;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f120dc3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v4, 0x7f0a18b8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f120dd6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    const v4, 0x7f0a1604

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->h:Landroid/view/View;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const v4, 0x7f0a189f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    const v4, 0x7f0a189e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const v4, 0x7f0a04e2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iput-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->y()V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 271
    .line 272
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 273
    .line 274
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-class v6, Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v6, 0x0

    .line 287
    if-nez v5, :cond_3

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->D()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_0

    .line 297
    :cond_3
    const/4 v5, 0x0

    .line 298
    :goto_0
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->H()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    const-string v3, ""

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 324
    .line 325
    instance-of v5, v3, Lcom/huawei/appmarket/b44;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    check-cast v3, Lcom/huawei/appmarket/b44;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/huawei/appmarket/b44;->A1()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    xor-int/2addr v3, v2

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->f:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 368
    .line 369
    instance-of v5, v3, Lcom/huawei/appmarket/b44;

    .line 370
    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    check-cast v3, Lcom/huawei/appmarket/b44;

    .line 374
    .line 375
    invoke-interface {v3}, Lcom/huawei/appmarket/b44;->T1()Lcom/huawei/appmarket/g36;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->x(Lcom/huawei/appmarket/g36;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->z(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_6
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 389
    .line 390
    check-cast v3, Lcom/huawei/appmarket/b44;

    .line 391
    .line 392
    invoke-interface {v3}, Lcom/huawei/appmarket/b44;->A1()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v5, Lcom/huawei/appmarket/framework/titleframe/title/b;

    .line 397
    .line 398
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/framework/titleframe/title/b;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v5}, Lcom/huawei/appmarket/lp2;->a(Ljava/lang/String;Lcom/huawei/appmarket/lp2$b;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->z(Z)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->C()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v5, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :catch_0
    move-exception v3

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v7, "can not create content view: "

    .line 422
    .line 423
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v7, "WiseDistBaseTitle"

    .line 427
    .line 428
    invoke-static {v3, v5, v7}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->refresh(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 439
    .line 440
    if-nez v3, :cond_b

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->b:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->D()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 461
    .line 462
    .line 463
    :goto_3
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 464
    .line 465
    if-eqz v3, :cond_a

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    const/4 v5, -0x2

    .line 493
    invoke-direct {v3, v4, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-object v1

    .line 500
    :cond_b
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    return-object v0
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method protected onRefresh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
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
.end method

.method protected y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final z(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {p1, v1, v1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 40
    .line 41
    invoke-static {p1, v4, v3}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e:Landroid/view/View;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 54
    .line 55
    invoke-static {p1, v4, v1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$b;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle$b;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e:Landroid/view/View;

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->f:Landroid/view/View;

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->J(Landroid/view/View;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e:Landroid/view/View;

    .line 113
    .line 114
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/e;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/e;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g:Landroid/view/View;

    .line 123
    .line 124
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/c;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/c;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->f:Landroid/view/View;

    .line 133
    .line 134
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/d;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/d;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    instance-of v4, p1, Lcom/huawei/appmarket/lu3;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    check-cast p1, Lcom/huawei/appmarket/lu3;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/huawei/appmarket/lu3;->U()Landroid/view/Menu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->B(Landroid/view/Menu;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 171
    .line 172
    check-cast p1, Lcom/huawei/appmarket/lu3;

    .line 173
    .line 174
    new-instance v4, Lcom/huawei/appmarket/framework/titleframe/title/f;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/framework/titleframe/title/f;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/lu3;->a1(Lcom/huawei/appmarket/mu3;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 195
    .line 196
    instance-of v4, p1, Lcom/huawei/appmarket/lu3;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    check-cast p1, Lcom/huawei/appmarket/lu3;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/huawei/appmarket/lu3;->U()Landroid/view/Menu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->A(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    check-cast p1, Lcom/huawei/appmarket/lu3;

    .line 215
    .line 216
    new-instance v1, Lcom/huawei/appmarket/framework/titleframe/title/h;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/titleframe/title/h;-><init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/lu3;->a1(Lcom/huawei/appmarket/mu3;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v1, :cond_8

    .line 226
    .line 227
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->h:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->e()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/16 v1, 0x21

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-lt p1, v1, :cond_7

    .line 244
    .line 245
    invoke-static {v0, v3, v2, v2}, Lcom/hihonor/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-static {v0, v3, v2, v2}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->h:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->E()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->F()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->h:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
