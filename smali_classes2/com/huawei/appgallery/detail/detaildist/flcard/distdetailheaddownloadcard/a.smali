.class public final Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;
.super Lcom/huawei/appmarket/xr1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/xr1<",
        "Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;",
        ">;",
        "Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;"
    }
.end annotation


# instance fields
.field f:Lcom/huawei/appmarket/mq1;

.field g:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/xr1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const p3, 0x7f0a0654

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const p3, 0x7f0a0660

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const p3, 0x7f0a0dd1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const p3, 0x7f0a1663

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const v0, 0x7f0a167c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const v0, 0x7f0a16cc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    const v0, 0x7f0a0386

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->g:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    invoke-static {p2}, Lcom/huawei/appmarket/nx7;->b(Landroid/widget/TextView;)V

    instance-of p2, p1, Lcom/huawei/appmarket/si8;

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y;

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p1, Lcom/huawei/appmarket/mq1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/mq1;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->f:Lcom/huawei/appmarket/mq1;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->f:Lcom/huawei/appmarket/mq1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/mq1;->f0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/mq1;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x8

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge v8, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v0, v4

    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/xr1;->c:Lcom/huawei/flexiblelayout/data/b;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->k(Z)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->g:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    iget-boolean v4, p0, Lcom/huawei/appmarket/xr1;->b:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/huawei/appmarket/xr1;->g()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_9

    :cond_8
    const/16 v5, 0x8

    :cond_9
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/appmarket/xr1;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_b

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v6, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/16 v3, 0xc

    invoke-static {v6, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_8

    goto :goto_4

    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f120319

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "02"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->f:Lcom/huawei/appmarket/mq1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/mq1;->i0()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->g:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xr1;->h(Lcom/huawei/flexiblelayout/data/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, " \u00b7 "

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->v:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->A:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/xr1;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v3, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->D:J

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    cmp-long v9, v3, v6

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/huawei/appmarket/pe8;->c(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->y:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v9, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->x:J

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    long-to-double v3, v9

    .line 108
    invoke-static {v3, v4}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    new-array v7, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    long-to-double v9, v9

    .line 118
    invoke-static {v9, v10}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v7, v5

    .line 123
    .line 124
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v4, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    iget v4, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->B:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_6

    .line 144
    .line 145
    const v3, 0x7f1204c6

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const v3, 0x7f120577

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->w:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v4, "LargeHeadCardViewHolder"

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    :try_start_0
    iget-object v3, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->w:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_5

    .line 178
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 179
    .line 180
    const-string v9, "parse score with exception"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-wide v9, v6

    .line 186
    :goto_5
    cmpl-double v3, v6, v9

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    double-to-int v2, v9

    .line 198
    new-array v3, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v3, v5

    .line 205
    .line 206
    const v6, 0x7f100053

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->l:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "ImageLoader"

    .line 230
    .line 231
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 244
    .line 245
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->u:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->h:Landroid/widget/ImageView;

    .line 261
    .line 262
    const v6, 0x7f0808c8

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v6, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->u:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->j:Landroid/widget/ImageView;

    .line 280
    .line 281
    const v6, 0x7f080973

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v6, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->i:Landroid/widget/ImageView;

    .line 298
    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->C:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v6, Lcom/huawei/appmarket/o94$a;

    .line 309
    .line 310
    invoke-direct {v6}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/huawei/appmarket/o94;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1, v7}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const/high16 v0, 0x42b40000    # 90.0f

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->f:Lcom/huawei/appmarket/mq1;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->g:Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;

    .line 353
    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 357
    .line 358
    const-string v0, "setData viewModel is null"

    .line 359
    .line 360
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHeadDownLoadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/huawei/appmarket/mq1;->F()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/huawei/appmarket/mq1;->f0()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;->j()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    return-void
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
