.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static H3:Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field A3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

.field private C3:Ljava/lang/String;

.field private D3:Ljava/lang/String;

.field private E3:Ljava/lang/String;

.field private F3:Lcom/huawei/appmarket/gf1;

.field private G3:Ljava/lang/String;

.field private t3:Landroid/widget/ListView;

.field private u3:Landroid/widget/RelativeLayout;

.field private v3:Landroid/widget/RelativeLayout;

.field private w3:Landroid/widget/TextView;

.field public x3:Ljava/util/ArrayList;

.field private y3:Ljava/util/ArrayList;

.field private z3:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->H3:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->A3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const-string v0, "selected box"

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->G3:Ljava/lang/String;

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->G7(Landroid/view/View;)V

    return-void
.end method

.method private G7(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->H7(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    invoke-direct {p1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$d;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->t3:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->E3:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$d;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;Ljava/lang/String;Ljava/util/List;Lcom/huawei/appmarket/gf1;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

.method private H7(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/gf1;

    invoke-direct {v0}, Lcom/huawei/appmarket/gf1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    const v1, 0x7f0a0e2b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0537

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->G3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->E3:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->C3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->D3:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const p2, 0x7f0a15fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0a0e2b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0a1497

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->t3:Landroid/widget/ListView;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->A3:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    .line 68
    invoke-direct {p3, v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->t3:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f0a030d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->u3:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const p3, 0x7f0a106c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->v3:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    const p3, 0x7f0a160d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->w3:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->D3:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->w3:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f0704e0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p3, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->u3:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->v3:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->t3:Landroid/widget/ListView;

    .line 149
    .line 150
    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->H3:Landroid/widget/AdapterView$OnItemClickListener;

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->v3:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/16 v0, 0x8

    .line 169
    .line 170
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const v0, 0x7f0800c9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a132c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->G7(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p1
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

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a030d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a106c

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1204f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportRequest;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->T()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x2c

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->getDesc_()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportRequest;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportRequest;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->C3:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/report/SimplyReportRequest;->setId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->H7(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$d;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->z3:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->t3:Landroid/widget/ListView;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->E3:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->F3:Lcom/huawei/appmarket/gf1;

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment$d;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;Ljava/lang/String;Ljava/util/List;Lcom/huawei/appmarket/gf1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->x3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->B3:Lcom/huawei/appgallery/detail/detailbase/common/adapter/SimplyDetailReportAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->t2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->y3:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;

    invoke-virtual {v2}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->T()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/SimplyDetailReportFragment;->G3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
