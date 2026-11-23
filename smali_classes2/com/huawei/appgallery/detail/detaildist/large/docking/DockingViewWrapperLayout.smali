.class public Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yr1;


# instance fields
.field private b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/huawei/appmarket/mq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr1;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mq1;->n0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/zj1;->a:Lcom/huawei/appmarket/zj1;

    .line 6
    .line 7
    const-string p2, "DockingViewWrapperLayout"

    .line 8
    .line 9
    const-string v0, "recyclerView is different"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2, p0, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    check-cast p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->l(Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/mq1;->d0()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/xr1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/mq1;->o0(Lcom/huawei/flexiblelayout/data/b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/xr1;->i(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/xr1;->e()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/mq1;->n0(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xr1;->i(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    return-void
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

.method public final c(Lcom/huawei/appmarket/mq1;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/mq1;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->d:Lcom/huawei/appmarket/mq1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/mq1;->c0()Lcom/huawei/flexiblelayout/data/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/flexiblelayout/data/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/docking/DockingViewWrapperLayout;->b:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->k()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/huawei/appmarket/ak1;->b()Lcom/huawei/appmarket/ak1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ak1;->a(Lcom/huawei/appmarket/yr1;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/huawei/appmarket/ak1;->b()Lcom/huawei/appmarket/ak1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ak1;->d(Lcom/huawei/appmarket/yr1;)V

    return-void
.end method
