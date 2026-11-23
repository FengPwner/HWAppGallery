.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

.field private d:Lcom/huawei/appmarket/il1;

.field private e:Landroid/widget/TextSwitcher;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field protected k:Landroid/os/Handler;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i:Ljava/lang/String;

    new-instance p2, Lcom/huawei/appmarket/jl1;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/jl1;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->k:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->l:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0352

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/api/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/api/b;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/detail/detailbase/api/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0a0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    const v0, 0x7f0a15a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07063e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01002d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01002e

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->h:I

    return p0
.end method

.method static c(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 5
    .line 6
    const-string v1, "DetailKeywordSearchView"

    .line 7
    .line 8
    const-string v2, "onClick search box to search."

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->j:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/pq1$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "41"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method static d(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 5
    .line 6
    const-string v1, "DetailKeywordSearchView"

    .line 7
    .line 8
    const-string v2, "onClick search button to search."

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->j:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/pq1$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "40"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method static synthetic e(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    return-object p0
.end method

.method private f(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f:Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i:Ljava/lang/String;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static getHotWordChangeBroadCastAction()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".framework.widget.Detail.SearchBar.Recycle"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
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

.method private h(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/s14;->f(Landroid/content/Context;ZLcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/appmarket/s14;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private i(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    new-instance p2, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$c;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/il1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->h:I

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/huawei/appmarket/il1;->o()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/il1;->k()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/il1;->l()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/il1;->k()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->f(Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->getHotWordChangeBroadCastAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/il1;->p(IZ)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/il1;->k()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/il1;->k()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->c:Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/il1;->k()Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/il1;->p(IZ)V

    :cond_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->d:Lcom/huawei/appmarket/il1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/il1;->i(I)V

    :cond_0
    return-void
.end method
