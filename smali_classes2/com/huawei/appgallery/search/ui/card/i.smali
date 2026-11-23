.class public final Lcom/huawei/appgallery/search/ui/card/i;
.super Lcom/huawei/appgallery/search/ui/card/SearchP0Card;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/i$c;,
        Lcom/huawei/appgallery/search/ui/card/i$b;,
        Lcom/huawei/appgallery/search/ui/card/i$d;
    }
.end annotation


# static fields
.field private static final U:Ljava/lang/Object;


# instance fields
.field private final A:I

.field protected B:Landroid/view/ViewGroup;

.field protected C:Landroid/view/ViewGroup;

.field private D:Landroid/view/View;

.field protected E:Lcom/huawei/appgallery/search/ui/card/a;

.field protected F:Landroid/view/LayoutInflater;

.field public G:Lcom/huawei/appmarket/i14$a;

.field protected H:Lcom/huawei/appmarket/ak0;

.field protected I:Ljava/util/concurrent/ScheduledFuture;

.field private J:Z

.field private K:Z

.field private L:Landroid/view/View;

.field private M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private O:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/search/ui/card/i;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/s47;->b()Lcom/huawei/appmarket/i14$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->G:Lcom/huawei/appmarket/i14$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->K:Z

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->A:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->F:Landroid/view/LayoutInflater;

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/card/i;->J:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/search/ui/card/i;->K:Z

    return-void
.end method

.method static synthetic I1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic J1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L1(Lcom/huawei/appgallery/search/ui/card/i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/card/i;->K:Z

    return p0
.end method

.method static synthetic M1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic Q1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic T1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic W1()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/ui/card/i;->U:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic X1(Lcom/huawei/appgallery/search/ui/card/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/i;->c2()V

    return-void
.end method

.method static synthetic Y1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic Z1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic a2(Lcom/huawei/appgallery/search/ui/card/i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/card/i;->J:Z

    return p0
.end method

.method static synthetic b2(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c2()V
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

    invoke-static {v0}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

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

.method private d2(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;)V
    .registers 10

    .line 1
    const-string v0, "SearchP0CardV7"

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 29
    .line 30
    const-string v1, "isBigCardLayoutVisible, bean error."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->b4()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-lt v0, v1, :cond_b

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-gt v0, v2, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->b4()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lcom/huawei/appmarket/p90;->a(IZ)Lcom/huawei/appgallery/search/ui/card/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/i$c;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/search/ui/card/i$c;-><init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appgallery/search/ui/card/i$a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object v0, v2, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/i$b;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/search/ui/card/i$b;-><init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appgallery/search/ui/card/i$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->J:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->F:Landroid/view/LayoutInflater;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, 0x7f0a10e2

    .line 92
    .line 93
    .line 94
    const v4, 0x7f0a10e1

    .line 95
    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 101
    .line 102
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v7, 0x7f0700c3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v7, 0x7f0700d4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/a;->i(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/i;->C:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/search/ui/card/i;->f2(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    const v6, 0x7f0a028b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/search/ui/card/a;->i(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 221
    .line 222
    iget-boolean v5, p0, Lcom/huawei/appgallery/search/ui/card/i;->K:Z

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 235
    .line 236
    invoke-static {p1, v4, v1}, Lcom/huawei/appgallery/search/ui/card/i;->f2(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;Landroid/widget/TextView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 255
    .line 256
    const v2, 0x7f0a028f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->G:Lcom/huawei/appmarket/i14$a;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/a;->p(Lcom/huawei/appmarket/i14$a;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->H:Lcom/huawei/appmarket/ak0;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 288
    .line 289
    iget v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->A:I

    .line 290
    .line 291
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/appgallery/search/ui/card/a;->m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->i()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->i()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 343
    .line 344
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 345
    .line 346
    :cond_a
    :goto_3
    return-void

    .line 347
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->D:Landroid/view/View;

    .line 357
    .line 358
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 359
    .line 360
    :cond_c
    return-void

    .line 361
    :cond_d
    :goto_5
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 362
    .line 363
    const-string v1, "handleSearchBranchBigCard, bean or contentView is error."

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
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
.end method

.method static f2(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/huawei/appmarket/dj3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/huawei/appgallery/search/ui/card/a$a;-><init>(Lcom/huawei/appgallery/search/ui/card/a;Lcom/huawei/appmarket/dj3;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "activeDescription"

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A1()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method protected final C1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final E1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 6
    .line 7
    const-string v0, "SearchP0CardV7"

    .line 8
    .line 9
    const-string v1, "setMemo\uff0cno memo TextView."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/tr8;->c()Lcom/huawei/appmarket/tr8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tr8;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f120cfb

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f120cfa

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v2, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    :cond_3
    iget v2, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDetailUrl_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
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

.method protected final I0()I
    .registers 2

    .line 1
    const/16 v0, 0x12

    return v0
.end method

.method public final J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/i;->c2()V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->T()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/i$d;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/search/ui/card/i$d;-><init>(Lcom/huawei/appgallery/search/ui/card/i;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->I:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 2
    .line 3
    const-string v1, "SearchP0CardV7"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 8
    .line 9
    const-string v0, "setData\uff0cdata is not instanceof SearchP0CardBeanV7."

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 19
    .line 20
    const v3, 0x7f0a0793

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 32
    .line 33
    const v3, 0x7f0a0795

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0a15c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->P:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0a1408

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0a15ac

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->R:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 84
    .line 85
    const v3, 0x7f0a0086

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->T:Landroid/view/View;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 95
    .line 96
    const v3, 0x7f0a1079

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->S:Landroid/view/View;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 106
    .line 107
    const v3, 0x7f0a078e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->O:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->b4()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    if-gt v2, v3, :cond_1

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->J:Z

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 131
    .line 132
    const v3, 0x7f0a028a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 149
    .line 150
    const v3, 0x7f0a028d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 165
    .line 166
    const v3, 0x7f0a028c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->C:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 178
    .line 179
    const v3, 0x7f0a0287

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 192
    .line 193
    const v3, 0x7f0a0758

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 206
    .line 207
    const v3, 0x7f0a15ef

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 220
    .line 221
    const v3, 0x7f0a0081

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 233
    .line 234
    const v3, 0x7f0a0f4f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 242
    .line 243
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 251
    .line 252
    const v3, 0x7f0a0794

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 264
    .line 265
    const v3, 0x7f0a0796

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 277
    .line 278
    const v3, 0x7f0a15c4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->P:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 290
    .line 291
    const v3, 0x7f0a1409

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->Q:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 303
    .line 304
    const v3, 0x7f0a15ad

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->R:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 316
    .line 317
    const v3, 0x7f0a107b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->S:Landroid/view/View;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 327
    .line 328
    const v3, 0x7f0a0756

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 342
    .line 343
    invoke-super {p0, v2}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 347
    .line 348
    const v3, 0x7f0a0754

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    .line 361
    .line 362
    const v3, 0x7f0a028b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/view/ViewGroup;

    .line 370
    .line 371
    iput-object v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->C:Landroid/view/ViewGroup;

    .line 372
    .line 373
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_2

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-nez p1, :cond_3

    .line 391
    .line 392
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 393
    .line 394
    const-string v2, "contentView == null."

    .line 395
    .line 396
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/search/ui/card/i;->e2(Landroid/widget/TextView;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const-string v2, ", "

    .line 414
    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/search/ui/card/i;->e2(Landroid/widget/TextView;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/search/ui/card/i;->e2(Landroid/widget/TextView;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_6

    .line 455
    .line 456
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/search/ui/card/i;->e2(Landroid/widget/TextView;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_7

    .line 475
    .line 476
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-static {p1, v1, v4}, Lcom/huawei/appmarket/vw7;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/i;->d2(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;)V

    .line 506
    .line 507
    .line 508
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->H:Lcom/huawei/appmarket/ak0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/i$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/search/ui/card/i$a;-><init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final e2(Landroid/widget/TextView;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v1, "SearchP0CardV7"

    const-string v2, "view = null"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->L:Landroid/view/View;

    const v0, 0x7f0a028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final h1()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SearchP0CardV7"

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/pq;->b(IJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->W3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/pq;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v3, 0xe

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 60
    .line 61
    const v4, 0x7f120cfc

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    instance-of v2, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->F1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/huawei/appmarket/ay1;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2, v4}, Lcom/huawei/appmarket/ay1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/huawei/appmarket/ay1;->s()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->Q:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v3, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 168
    .line 169
    invoke-virtual {p0, v3, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->M:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, v4, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ay1;->D(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->Q:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ay1;->B(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ay1;->G(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->O:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    invoke-virtual {p0, v4, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->O:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ay1;->K(Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/sx1;->e(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ay1;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance v3, Lcom/huawei/appmarket/ay1;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/i;->N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2, v4}, Lcom/huawei/appmarket/ay1;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/huawei/appmarket/ay1;->s()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->T:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->N:Lcom/huawei/appmarket/service/appdetail/view/widget/DynamicLinearLayout;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->S:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->T:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->P:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ay1;->D(Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/i;->R:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ay1;->B(Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/ay1;->G(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0, v5, v3}, Lcom/huawei/appmarket/sx1;->f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/huawei/appmarket/ay1;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 284
    .line 285
    const-string v2, "cardBean is not an instance of SearchP0CardBeanV7"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_4
    return-void

    .line 291
    :cond_b
    :goto_5
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 292
    .line 293
    const-string v2, " getInfo() = null || !SearchP0CardBean "

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
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
.end method

.method public final k0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i;->E:Lcom/huawei/appgallery/search/ui/card/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k0()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "SearchP0CardV7"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 43
    .line 44
    const-string v5, "get FA detailId."

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 69
    .line 70
    const-string v1, "detailId is empty."

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-class v1, Lcom/huawei/appgallery/search/ui/card/i;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sub-long/2addr v1, v5

    .line 121
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-wide/16 v5, 0x3e3

    .line 126
    .line 127
    cmp-long v7, v5, v1

    .line 128
    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    iput-object v3, p0, Lcom/huawei/appgallery/search/ui/card/i;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_7
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 144
    .line 145
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 162
    .line 163
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/i;->A:I

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void
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
.end method
