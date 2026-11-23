.class public Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadCard;
.super Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard<",
        "Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->i(Lcom/huawei/appmarket/sa2;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {v2, v1, p2, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadCard;->r:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    instance-of p1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/mq1;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/BaseDownloadFLCard;->q:Lcom/huawei/appmarket/mq1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mq1;->d0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadCard;->r:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/xr1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadCard;->r:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xr1;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/huawei/appmarket/sa2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadCard;->r:Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/a;->l(Lcom/huawei/appgallery/detail/detaildist/flcard/distdetailheaddownloadcard/LargeDetailHeadDownloadData;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 15
    .line 16
    const-string v0, "LargeDetailHeadDownloadCard"

    .line 17
    .line 18
    const-string v1, "setData with null info"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
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
.end method
