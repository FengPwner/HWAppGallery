.class public final Lcom/huawei/appmarket/e07;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e07$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/og3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e07$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/e07$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/e07;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/appmarket/e07;->f:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

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
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/og3;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/og3;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/og3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    if-gez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/z07;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/z07;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportRecentInstallItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/u07;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/z07;->z(Lcom/huawei/appmarket/u07;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/f17;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/f17;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportSubHeaderItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/e17;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/f17;->y(Lcom/huawei/appmarket/e17;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/huawei/appmarket/t07;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/t07;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportOverViewItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/s07;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/t07;->y(Lcom/huawei/appmarket/s07;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/huawei/appmarket/l07;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/appmarket/l07;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportDetailItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/g07;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/l07;->z(Lcom/huawei/appmarket/g07;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/huawei/appmarket/j07;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/huawei/appmarket/j07;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportDetailListItem"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/i07;

    iget-object v1, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/j07;->y(Lcom/huawei/appmarket/i07;Z)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/huawei/appmarket/j17;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/huawei/appmarket/j17;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportUnusedAppItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/i17;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/j17;->z(Lcom/huawei/appmarket/i17;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/huawei/appmarket/h17;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/huawei/appmarket/h17;

    iget-object v0, p0, Lcom/huawei/appmarket/e07;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.SafetyReportSubtitleItem"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/g17;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/h17;->y(Lcom/huawei/appmarket/g17;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "SafetyReportAdapter"

    const-string v0, "unknown view holder type"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026(viewType, parent, false)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/a60;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    const v1, 0x7f0d00cc

    iget-object v2, p0, Lcom/huawei/appmarket/e07;->e:Landroid/content/Context;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00b4

    if-ne p2, v1, :cond_1

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/t07;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/t07;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0d00c9

    if-ne p2, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/l07;

    iget-object p2, p0, Lcom/huawei/appmarket/e07;->f:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;

    invoke-direct {v0, v2, p1, p2}, Lcom/huawei/appmarket/l07;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity$b;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0d00ca

    if-ne p2, v1, :cond_3

    new-instance v0, Lcom/huawei/appmarket/j07;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/j07;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0d00d2

    if-ne p2, v1, :cond_4

    new-instance v0, Lcom/huawei/appmarket/j17;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/j17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f0d00cd

    if-ne p2, v1, :cond_5

    new-instance v0, Lcom/huawei/appmarket/h17;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/h17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0d00ce

    if-ne p2, v1, :cond_6

    new-instance v0, Lcom/huawei/appmarket/z07;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/z07;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f0d00d1

    if-ne p2, v1, :cond_7

    new-instance v0, Lcom/huawei/appmarket/f17;

    invoke-direct {v0, v2, p1}, Lcom/huawei/appmarket/f17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :cond_7
    :goto_1
    return-object v0
.end method
