.class public Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jq3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "ForumSectionTabFragment"
    protocol = Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;
.end annotation


# instance fields
.field private X2:Lcom/huawei/appmarket/qr2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->X2:Lcom/huawei/appmarket/qr2;

    return-void
.end method


# virtual methods
.method public final A6()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->d2:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t0:J

    return-void
.end method

.method public final B6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final C6()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->q5(Z)V

    return-void
.end method

.method public final I5(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/ui/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final L3(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "forum|forum_detail_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/j57;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/j57;-><init>(Landroid/content/Context;Z)V

    return-object v1
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->k4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z4()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->Z4()V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;->X2:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getSupportNetworkCache()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e1:Z

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getTabStyle()Lcom/huawei/appmarket/nu7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G5(Lcom/huawei/appmarket/nu7;)V

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getFragmentID()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "table_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final e6(Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709e7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setBlankViewHeight(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setFooterViewListener(Lcom/huawei/appmarket/jq3;)V

    :cond_0
    return-object p1
.end method

.method public final onHide()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V0()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E0()V

    :cond_0
    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "table_name"

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y6()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object v0
.end method

.method public final z6()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r0:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t0:J

    .line 15
    .line 16
    sget v3, Lcom/huawei/appmarket/po2;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c5()V

    .line 38
    .line 39
    .line 40
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
