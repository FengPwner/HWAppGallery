.class public final Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter$a;
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

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->g:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 5

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->f:Ljava/util/ArrayList;

    goto :goto_0

    :goto_2
    iget v3, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    if-ne v3, v2, :cond_2

    goto :goto_4

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    move v0, v1

    :goto_4
    return v0
.end method

.method public final j(ILjava/util/List;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(ILjava/util/List;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/a17;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/a17;->D(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Z)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    check-cast p1, Lcom/huawei/appmarket/p17;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/p17;->D(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_8

    check-cast p1, Lcom/huawei/appmarket/v07;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/v07;->J(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/h17;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/h17;->G(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportAppHealthListAdapter;->h:I

    .line 13
    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0d00c7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0d00c6

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0, p1, v3}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/huawei/appmarket/a17;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/a17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f0d00d5

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v0, 0x7f0d00d6

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1, v0, p1, v3}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/huawei/appmarket/p17;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/p17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_7

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    if-ne v1, v4, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f0d00d3

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const v0, 0x7f0d00d4

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1, v0, p1, v3}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/huawei/appmarket/v07;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/v07;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    new-instance p1, Lcom/huawei/appmarket/a60;

    .line 99
    .line 100
    new-instance v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const v0, 0x7f0d00d0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const v0, 0x7f0d00cf

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {p1, v0, p1, v3}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/huawei/appmarket/h17;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/h17;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
