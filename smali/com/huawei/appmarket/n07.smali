.class public final Lcom/huawei/appmarket/n07;
.super Lcom/huawei/appmarket/a60;
.source "SourceFile"


# instance fields
.field private final u:Landroid/content/Context;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/appmarket/m07;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appmarket/n07;->u:Landroid/content/Context;

    const p1, 0x7f0a0dbc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/n07;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0da4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/huawei/appmarket/n07;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final y(Lcom/huawei/appmarket/m07;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n07;->y:Lcom/huawei/appmarket/m07;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/n07;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/m07;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/n07;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/n07;->w:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/n07;->u:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appmarket/n07;->w:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/n07;->w:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appmarket/n07;->w:Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appmarket/n07;->y:Lcom/huawei/appmarket/m07;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/m07;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appgallery/agguard/business/ui/adapter/SafetyReportDetailListAdapter;->j(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "data"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    return-void
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
