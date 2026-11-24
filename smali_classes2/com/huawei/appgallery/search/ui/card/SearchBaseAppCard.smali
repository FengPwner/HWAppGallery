.class public Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/IRenderStartListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$d;,
        Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;,
        Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;,
        Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/Object;

.field public static final synthetic j0:I


# instance fields
.field protected A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/huawei/appmarket/lz3;

.field protected K:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

.field protected L:Landroid/view/ViewStub;

.field protected M:Landroid/view/View;

.field protected N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field protected O:Landroid/view/View;

.field private P:I

.field protected Q:Lcom/huawei/appmarket/n30;

.field private R:Lcom/huawei/appmarket/ij0;

.field private S:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

.field private T:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

.field private final U:I

.field protected V:Landroid/view/ViewGroup;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field protected Y:Lcom/huawei/appgallery/search/ui/card/a;

.field protected Z:Landroid/widget/ImageView;

.field protected a0:Ljava/util/concurrent/ScheduledFuture;

.field private b0:Lcom/huawei/appmarket/f04;

.field protected c0:Lcom/huawei/appmarket/bk0;

.field public d0:Lcom/huawei/appmarket/k14$a;

.field private e0:Z

.field protected f0:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

.field protected g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

.field protected h0:Landroid/view/LayoutInflater;

.field protected x:I

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->x:I

    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e0:Z

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->h0:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic A1()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->i0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->P1()V

    return-void
.end method

.method static synthetic C1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appmarket/ij0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R:Lcom/huawei/appmarket/ij0;

    return-object p0
.end method

.method static F1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->m2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R:Lcom/huawei/appmarket/ij0;

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/u42;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J:Lcom/huawei/appmarket/lz3;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/huawei/appmarket/lz3;->l0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method static synthetic G1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic I1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->i2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U:I

    return p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic L1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->m1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->l2(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    return-void
.end method

.method static synthetic N1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic O1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method private P1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private W1(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewStub;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    return-object v0
.end method

.method private static e2(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private i2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ij6;->d(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/k14$a;->n(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/gn1;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/hr;->b()Lcom/huawei/appmarket/hr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/bk0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->m1(Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->l2(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/huawei/appmarket/nj6;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/nj6;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
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
.end method

.method private l2(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setCurrentKeyWord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/search/ui/bean/OperationInfo;->setHostAppId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->u0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest$a;)V

    :cond_1
    return-void
.end method

.method private o2()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 20
    .line 21
    const v1, 0x7f1208ee

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->setTitle(I)Lcom/huawei/appmarket/w7;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const v4, 0x7f1201e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const v4, 0x7f120ce5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const v3, 0x7f120071

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/huawei/appmarket/gb;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/gb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$d;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$d;-><init>(Lcom/huawei/appmarket/hh3;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    const-string v2, "quick_app_disclaimer"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static synthetic y1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method public final C0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->a2()Z

    move-result v0

    return v0
.end method

.method public J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->P1()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->f2()V

    return-void
.end method

.method public final Q0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 4
    .line 5
    const-string v2, "SearchBaseAppCard"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 10
    .line 11
    const-string v1, "The cardBean is not instanceof BaseCardBean."

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    const v3, 0x7f0a11d0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v6, v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v6, :cond_9

    .line 52
    .line 53
    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 54
    .line 55
    const-string v6, "setPrefixAppIntro, get view error."

    .line 56
    .line 57
    invoke-virtual {v1, v2, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Q0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->x1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;->U()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;->U()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;->T()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;->T()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    move-object v1, v2

    .line 133
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f0a01db

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->A0(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->R0(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Q0()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-virtual {p0, v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->f0:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public final Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "SearchBaseAppCard"

    const-string v3, "get FA detailId."

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final S1()Lcom/huawei/appmarket/bk0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    return-object v0
.end method

.method public T()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e0:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$e;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->a0:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/k14$a;->i(ZLcom/huawei/appmarket/n30;)V

    :cond_1
    return-void
.end method

.method protected T1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public U()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e0:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/k14$a;->c(ZLcom/huawei/appmarket/n30;)V

    return-void
.end method

.method public U1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final V1()Lcom/huawei/appmarket/n30;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 5
    .line 6
    const-string v1, "SearchBaseAppCard"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 11
    .line 12
    const-string v0, "setData\uff0cdata is not instanceof SearchBaseAppBean."

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->O4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v5, 0x7f0a0a5a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->A0(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v5, v2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->k2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->T:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->e4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 91
    .line 92
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->P:I

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/huawei/appmarket/u42;->i(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->P:I

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x1

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 121
    .line 122
    const-string v6, "setMemo\uff0cno memo TextView."

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    if-ne v6, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/huawei/appmarket/zr8;->c()Lcom/huawei/appmarket/zr8;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/zr8;->d(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 162
    .line 163
    const v7, 0x7f120cfb

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v6, v7, v0}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 172
    .line 173
    const v7, 0x7f120cfa

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v6, 0x7

    .line 182
    if-eq v0, v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 205
    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    const v8, 0x7f0a1002

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v8}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v9, v8, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 216
    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v8, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 223
    .line 224
    const-string v6, "initNonAdaptInfo, get no adapter icon error."

    .line 225
    .line 226
    invoke-virtual {v0, v1, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    check-cast v8, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 231
    .line 232
    iput-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 233
    .line 234
    :cond_9
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 235
    .line 236
    invoke-virtual {p0, v8, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->A:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 240
    .line 241
    invoke-static {v8, v7}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x4

    .line 255
    if-eq v6, v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v6, v2, :cond_d

    .line 262
    .line 263
    :cond_b
    iget v6, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 264
    .line 265
    if-ne v6, v5, :cond_d

    .line 266
    .line 267
    iget-object v6, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0, v0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v6, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v7, v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->V()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y:Landroid/widget/ImageView;

    .line 363
    .line 364
    :goto_5
    invoke-virtual {p0, v6, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-nez v6, :cond_16

    .line 371
    .line 372
    const v6, 0x7f0a0cfa

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 380
    .line 381
    if-nez v7, :cond_14

    .line 382
    .line 383
    sget-object v7, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 384
    .line 385
    const-string v8, "setWatchIcon, get view error."

    .line 386
    .line 387
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_14
    check-cast v6, Landroid/widget/ImageView;

    .line 392
    .line 393
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 396
    .line 397
    if-nez v7, :cond_15

    .line 398
    .line 399
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v7, v8}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iput-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 410
    .line 411
    :cond_15
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 412
    .line 413
    const v8, 0x7f0800e0

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {p0, v6, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->U()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z:Landroid/widget/ImageView;

    .line 439
    .line 440
    :goto_7
    invoke-virtual {p0, v6, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_17
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-nez v6, :cond_1a

    .line 447
    .line 448
    const v6, 0x7f0a0cf9

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 456
    .line 457
    if-nez v7, :cond_18

    .line 458
    .line 459
    sget-object v7, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 460
    .line 461
    const-string v8, "setVrIcon, get view error."

    .line 462
    .line 463
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_18
    check-cast v6, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 472
    .line 473
    if-nez v7, :cond_19

    .line 474
    .line 475
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v7, v8}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iput-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 486
    .line 487
    :cond_19
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 488
    .line 489
    const v8, 0x7f0800df

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {p0, v6, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1b
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 521
    .line 522
    if-nez v6, :cond_1d

    .line 523
    .line 524
    const v6, 0x7f0a0cf6

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    instance-of v7, v6, Landroid/widget/ImageView;

    .line 532
    .line 533
    if-nez v7, :cond_1c

    .line 534
    .line 535
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 536
    .line 537
    const-string v7, "setAppQualityIcon, get view error."

    .line 538
    .line 539
    invoke-virtual {v0, v1, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v6, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1c
    check-cast v6, Landroid/widget/ImageView;

    .line 547
    .line 548
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 549
    .line 550
    :cond_1d
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {p0, v6, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 553
    .line 554
    .line 555
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-static {v6, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->e2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v6, 0xd

    .line 565
    .line 566
    if-eq v6, v0, :cond_1e

    .line 567
    .line 568
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->H:Landroid/widget/ImageView;

    .line 569
    .line 570
    :goto_a
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1e
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->H:Landroid/widget/ImageView;

    .line 575
    .line 576
    if-nez v0, :cond_21

    .line 577
    .line 578
    const v0, 0x7f0a0cf7

    .line 579
    .line 580
    .line 581
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    instance-of v6, v0, Landroid/widget/ImageView;

    .line 586
    .line 587
    if-nez v6, :cond_1f

    .line 588
    .line 589
    sget-object v6, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 590
    .line 591
    const-string v7, "setGameImage, get view error."

    .line 592
    .line 593
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1f
    check-cast v0, Landroid/widget/ImageView;

    .line 598
    .line 599
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->H:Landroid/widget/ImageView;

    .line 600
    .line 601
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 602
    .line 603
    if-nez v6, :cond_20

    .line 604
    .line 605
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v6, v7}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 616
    .line 617
    :cond_20
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 618
    .line 619
    const v7, 0x7f0801f3

    .line 620
    .line 621
    .line 622
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    :cond_21
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->H:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    :goto_b
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {p0, v0, v6}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->V:Landroid/view/ViewGroup;

    .line 644
    .line 645
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 650
    .line 651
    const-string v7, "handleSearchBranchBigCard, bean or rootParent is error."

    .line 652
    .line 653
    invoke-virtual {v0, v1, v7}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_22
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->h4()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v0, v7}, Lcom/huawei/appmarket/p90;->a(IZ)Lcom/huawei/appgallery/search/ui/card/a;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    .line 675
    .line 676
    if-nez v0, :cond_23

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_23
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->h0:Landroid/view/LayoutInflater;

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/search/ui/card/a;->i(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W:Landroid/view/View;

    .line 686
    .line 687
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 688
    .line 689
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->a2()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_24

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    goto :goto_c

    .line 706
    :cond_24
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const v8, 0x7f0700c5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    :goto_c
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 720
    .line 721
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    .line 729
    .line 730
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/search/ui/card/a;->p(Lcom/huawei/appmarket/k14$a;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    .line 734
    .line 735
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    .line 736
    .line 737
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 738
    .line 739
    iget v9, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U:I

    .line 740
    .line 741
    invoke-virtual {v0, p1, v7, v8, v9}, Lcom/huawei/appgallery/search/ui/card/a;->m(Lcom/huawei/appmarket/fj3;Lcom/huawei/appmarket/bk0;Landroid/content/Context;I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->V:Landroid/view/ViewGroup;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->i()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_25

    .line 767
    .line 768
    invoke-static {}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->getCurrentAutoSearchPkg()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_25

    .line 797
    .line 798
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v7}, Lcom/huawei/appmarket/u42;->n(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->i2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    .line 813
    .line 814
    .line 815
    const-string v0, ""

    .line 816
    .line 817
    invoke-static {v0}, Lcom/huawei/appgallery/search/api/view/AutoSearchDownloadButton;->setCurrentAutoSearchPkg(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_25
    invoke-static {}, Lcom/huawei/appmarket/nj0;->b()Lcom/huawei/appmarket/nj0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/huawei/appmarket/nj0;->a()Lcom/huawei/appmarket/ik3;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_26

    .line 829
    .line 830
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ik3;->b(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    goto :goto_e

    .line 835
    :cond_26
    const/4 v0, 0x0

    .line 836
    :goto_e
    invoke-interface {v6, p1}, Lcom/huawei/appmarket/k14$a;->f(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_27

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_27
    if-nez v0, :cond_28

    .line 844
    .line 845
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_28
    :goto_f
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 852
    .line 853
    if-nez v0, :cond_2a

    .line 854
    .line 855
    const v0, 0x7f0a10c5

    .line 856
    .line 857
    .line 858
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->W1(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    instance-of v8, v0, Landroid/widget/TextView;

    .line 863
    .line 864
    if-nez v8, :cond_29

    .line 865
    .line 866
    invoke-virtual {p0, v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 870
    .line 871
    const-string v7, "processAbandonedPriceTextView, getViewFromViewStub error."

    .line 872
    .line 873
    invoke-virtual {v0, v1, v7}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_29
    check-cast v0, Landroid/widget/TextView;

    .line 878
    .line 879
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/16 v8, 0x11

    .line 886
    .line 887
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->f0:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 891
    .line 892
    if-eqz v0, :cond_2a

    .line 893
    .line 894
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-static {v8, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 901
    .line 902
    .line 903
    :cond_2a
    if-eqz v7, :cond_2b

    .line 904
    .line 905
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_10

    .line 910
    :cond_2b
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_10
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual {p0, v7, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 917
    .line 918
    .line 919
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :goto_11
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_34

    .line 936
    .line 937
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M:Landroid/view/View;

    .line 938
    .line 939
    if-eqz v0, :cond_34

    .line 940
    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l0()Landroid/widget/ImageView;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v8, ", "

    .line 951
    .line 952
    if-eqz v7, :cond_2c

    .line 953
    .line 954
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l0()Landroid/widget/ImageView;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-nez v7, :cond_2c

    .line 963
    .line 964
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l0()Landroid/widget/ImageView;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    :cond_2c
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    if-eqz v7, :cond_2d

    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_2d

    .line 993
    .line 994
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    :cond_2d
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    if-eqz v7, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-nez v7, :cond_2e

    .line 1017
    .line 1018
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const v9, 0x7f1208e5

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    :cond_2e
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    .line 1038
    .line 1039
    if-eqz v7, :cond_2f

    .line 1040
    .line 1041
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_2f

    .line 1046
    .line 1047
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    :cond_2f
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    if-eqz v7, :cond_30

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_30

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m0()Landroid/widget/ImageView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    :cond_30
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 1090
    .line 1091
    if-eqz v7, :cond_31

    .line 1092
    .line 1093
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_31

    .line 1098
    .line 1099
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->C:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :cond_31
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 1112
    .line 1113
    if-eqz v7, :cond_32

    .line 1114
    .line 1115
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_32

    .line 1120
    .line 1121
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    :cond_32
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 1134
    .line 1135
    if-eqz v7, :cond_33

    .line 1136
    .line 1137
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_33

    .line 1142
    .line 1143
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    :cond_33
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_34
    invoke-interface {v6, p1}, Lcom/huawei/appmarket/k14$a;->g(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X:Landroid/view/View;

    .line 1165
    .line 1166
    if-nez v0, :cond_35

    .line 1167
    .line 1168
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 1169
    .line 1170
    const-string v0, "disclaimer view is null"

    .line 1171
    .line 1172
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_35
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    sget-object v7, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 1185
    .line 1186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string p1, " ct: "

    .line 1199
    .line 1200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string p1, ", st: "

    .line 1207
    .line 1208
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-virtual {v7, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    if-ne v0, v2, :cond_36

    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_36
    const/16 p1, 0xc

    .line 1225
    .line 1226
    if-ne v0, p1, :cond_37

    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_37
    if-nez v0, :cond_38

    .line 1230
    .line 1231
    const/16 p1, 0xa

    .line 1232
    .line 1233
    if-ne v6, p1, :cond_38

    .line 1234
    .line 1235
    :goto_12
    const/4 p1, 0x1

    .line 1236
    goto :goto_13

    .line 1237
    :cond_38
    const/4 p1, 0x0

    .line 1238
    :goto_13
    invoke-static {}, Lcom/huawei/appmarket/qa3;->j()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz p1, :cond_39

    .line 1243
    .line 1244
    if-eqz v0, :cond_39

    .line 1245
    .line 1246
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X:Landroid/view/View;

    .line 1252
    .line 1253
    new-instance v0, Lcom/huawei/appmarket/c17;

    .line 1254
    .line 1255
    const/16 v2, 0x10

    .line 1256
    .line 1257
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/c17;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :cond_39
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X:Landroid/view/View;

    .line 1265
    .line 1266
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    :goto_14
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 1270
    .line 1271
    if-nez p1, :cond_3a

    .line 1272
    .line 1273
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 1274
    .line 1275
    const-string v0, "bean is null"

    .line 1276
    .line 1277
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_3a
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 1286
    .line 1287
    if-eqz p1, :cond_3c

    .line 1288
    .line 1289
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 1290
    .line 1291
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 1296
    .line 1297
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 1298
    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v3, "displayInfoFlag: "

    .line 1302
    .line 1303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->getDisplayInfoFlag()I

    .line 1321
    .line 1322
    .line 1323
    move-result p1

    .line 1324
    if-ne p1, v5, :cond_3b

    .line 1325
    .line 1326
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z:Landroid/widget/ImageView;

    .line 1327
    .line 1328
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 1329
    .line 1330
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d9;->a(Landroid/widget/ImageView;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/content/Context;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_3b
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z:Landroid/widget/ImageView;

    .line 1337
    .line 1338
    if-eqz p1, :cond_3d

    .line 1339
    .line 1340
    :goto_15
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :cond_3c
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z:Landroid/widget/ImageView;

    .line 1345
    .line 1346
    if-eqz p1, :cond_3d

    .line 1347
    .line 1348
    goto :goto_15

    .line 1349
    :cond_3d
    :goto_16
    return-void
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final X1(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/k14$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->x:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "have same RecommendCard, recommendCardType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SearchBaseAppCard"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected Y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/di8;->h(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "SearchBaseAppCard"

    const-string v2, "RecommendCard invisible, no need to hide cardLine!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public Z1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "SearchBaseAppCard"

    const-string v3, "isBigCardLayoutVisible, bean error."

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->h4()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final a0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->P:I

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchBaseAppCard"

    const-string v1, "setPosition, bean is not SearchBaseAppBean."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/u42;->l(ILjava/lang/String;)V

    return-void
.end method

.method protected a2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Lcom/huawei/appmarket/lz3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J:Lcom/huawei/appmarket/lz3;

    return-void
.end method

.method protected c2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X1(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-static {v0}, Lcom/huawei/appmarket/ij6;->d(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected d2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0808c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method protected final f2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    invoke-virtual {v1}, Lcom/huawei/appmarket/o2;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a0f4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D:Landroid/view/View;

    const v0, 0x7f0a1217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M:Landroid/view/View;

    const v0, 0x7f0a0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->V:Landroid/view/ViewGroup;

    const v0, 0x7f0a167c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->X:Landroid/view/View;

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z:Landroid/widget/ImageView;

    const v0, 0x7f0a115c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->E:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/huawei/appmarket/w8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final g2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L:Landroid/view/ViewStub;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R:Lcom/huawei/appmarket/ij0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1}, Lcom/huawei/appmarket/k14$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/ij6;->c(Lcom/huawei/appmarket/n30;Lcom/huawei/appmarket/framework/widget/ExpandableLayout;Lcom/huawei/appmarket/k14$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R:Lcom/huawei/appmarket/ij0;

    .line 55
    .line 56
    iput v3, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->x:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/huawei/appmarket/k14$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_12

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->i4()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_12

    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/u42;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L:Landroid/view/ViewStub;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v4, v0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast v0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->K:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->setOnExpandStatusChangeListener(Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L:Landroid/view/ViewStub;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->j4()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v4, "RecommendHelper"

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v0, v5, :cond_d

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->T:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->T()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7, v6}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/huawei/appmarket/n30;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 179
    .line 180
    const-string v5, "SearchBaseAppCard"

    .line 181
    .line 182
    const-string v6, "createItemView, node == null"

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/view/View;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    instance-of v6, v6, Lcom/huawei/appmarket/cz3;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v6, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-object v6, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 205
    .line 206
    const-string v7, "putExtraInfo, parent is null."

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    if-nez v6, :cond_8

    .line 213
    .line 214
    sget-object v6, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 215
    .line 216
    const-string v7, "putExtraInfo, bean is null."

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    const-string v7, "host_layout_name"

    .line 220
    .line 221
    const-string v8, "normalcard"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lcom/huawei/appmarket/kd0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "hostName"

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "difImplProcessClass"

    .line 237
    .line 238
    const-string v8, "com.huawei.appgallery.search.ui.card.recommend.SearchReturnRecommendDifIntroProcess"

    .line 239
    .line 240
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v6, 0x7f0a1562

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    iget-object v6, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 250
    .line 251
    iget-object v7, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->h0:Landroid/view/LayoutInflater;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/p40;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7, v0}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/bk0;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v8, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J:Lcom/huawei/appmarket/lz3;

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/o2;->v(Lcom/huawei/appmarket/lz3;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lcom/huawei/appmarket/x81;

    .line 276
    .line 277
    invoke-direct {v8}, Lcom/huawei/appmarket/x81;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-direct {v9, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 290
    .line 291
    iget-object v11, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->T:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    .line 292
    .line 293
    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/huawei/appmarket/x81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/ij0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R:Lcom/huawei/appmarket/ij0;

    .line 301
    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    invoke-virtual {v6, v5, v0}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_2
    move-object v0, v7

    .line 311
    :goto_3
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/n30;->K(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->j4()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->q4(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 337
    .line 338
    invoke-interface {v1, v3, v0}, Lcom/huawei/appmarket/k14$a;->i(ZLcom/huawei/appmarket/n30;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 342
    .line 343
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;

    .line 344
    .line 345
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->setAttachListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 358
    .line 359
    const-string v1, "removeExpand, expand is null."

    .line 360
    .line 361
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    instance-of v0, v0, Lcom/huawei/appmarket/cz3;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->P4()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    new-instance v4, Lcom/huawei/appmarket/sj6;

    .line 391
    .line 392
    invoke-direct {v4}, Lcom/huawei/appmarket/sj6;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0, v0}, Lcom/huawei/appmarket/sj6;->e(Landroid/view/View;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->Q4(Z)V

    .line 399
    .line 400
    .line 401
    :cond_11
    new-instance v0, Landroid/os/Handler;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;

    .line 407
    .line 408
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$f;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v2, 0x12c

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->p4()V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->i4()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_13

    .line 424
    .line 425
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J:Lcom/huawei/appmarket/lz3;

    .line 426
    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    invoke-interface {p1}, Lcom/huawei/appmarket/lz3;->j()V

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_5
    return-void
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
.end method

.method public final h1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 4
    .line 5
    const-string v1, "SearchBaseAppCard"

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 20
    .line 21
    const-string v2, "setIntro, mContext is null."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 32
    .line 33
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0600c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x7

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    const v2, 0x7f0608bc

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/oq;->b(IJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3, v2}, Lcom/huawei/appmarket/oq;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    const/16 v2, 0xe

    .line 130
    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v2, 0x7f120cfc

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/kb1;->r(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v2, 0x1

    .line 145
    if-eq v1, v2, :cond_9

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v2, 0x4

    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->W3()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmp-long v5, v1, v3

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->W3()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    :goto_2
    iget v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 216
    .line 217
    if-ne v1, v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_0

    .line 236
    :cond_a
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_0

    .line 243
    :goto_3
    return-void

    .line 244
    :cond_b
    :goto_4
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 245
    .line 246
    const-string v2, "setIntro, bean or view is something error."

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method

.method protected h2()V
    .registers 1

    .line 1
    return-void
.end method

.method protected i1(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 5
    .line 6
    const-string p2, "SearchBaseAppCard"

    .line 7
    .line 8
    const-string v1, "setTagInfoText\uff0ctextView null."

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->C1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->b0:Lcom/huawei/appmarket/f04;

    .line 81
    .line 82
    const v1, 0x7f0808e6

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return p1
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

.method protected final j2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    const-string v2, "SearchBaseAppCard"

    if-nez v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "requestReturnRecommendData error, data is not SearchAppCardBean."

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "requestReturnRecommendData, layoutId is different."

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "requestReturnRecommendData, appId is different."

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "requestReturnRecommendData, have no backRecommendUri"

    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c0:Lcom/huawei/appmarket/bk0;

    if-nez v0, :cond_4

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "requestReturnRecommendData, cardEventListener is null."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/bk0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->m1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->l2(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    new-instance p1, Lcom/huawei/appmarket/nj6;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/nj6;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    invoke-static {p2, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method public final k0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Y:Lcom/huawei/appgallery/search/ui/card/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k0()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->R1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "SearchBaseAppCard"

    const-string v2, "detailId is empty."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->a0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x3e3

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->a0:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v4, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->U:I

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :goto_2
    return-void
.end method

.method protected k2(Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected m2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->D:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final n2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->g0:Lcom/huawei/appmarket/framework/widget/ExpandableLayout;

    .line 4
    .line 5
    const-string v2, "RecommendHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, p4, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 14
    .line 15
    const-string v1, "initExpandLayoutWhenChange error, expand is null."

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p4, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->x:I

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/u42;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d0:Lcom/huawei/appmarket/k14$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4, v0}, Lcom/huawei/appmarket/k14$a;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->t4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->u4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->p4()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->q4(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 75
    .line 76
    const-string p2, "checkCardChanged, requestedBean or currentBean is null"

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 97
    .line 98
    const-string p4, "checkCardChanged, card changed"

    .line 99
    .line 100
    invoke-virtual {p2, v2, p4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->Q4(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J:Lcom/huawei/appmarket/lz3;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/huawei/appmarket/lz3;->l0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
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
.end method

.method public final onRenderStart(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->f0:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-void
.end method

.method protected final t0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0873

    return v0
.end method

.method protected final u0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0b68

    return v0
.end method

.method protected final x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "SearchBaseAppCard"

    const-string v1, "setDownloadBtnVisible\uff0cdata error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->N4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->x1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :goto_0
    return-void
.end method
