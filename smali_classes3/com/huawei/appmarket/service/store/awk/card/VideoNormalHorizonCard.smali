.class public Lcom/huawei/appmarket/service/store/awk/card/VideoNormalHorizonCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pl0;->A(I)V

    return-void
.end method

.method protected final j2(Lcom/huawei/appmarket/sb3;Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final p2(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pl0;->v(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "com.huawei.appmarket.video.refresh.action"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
.end method
