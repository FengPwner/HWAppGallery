.class public Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppMultiPicItemCard;
.super Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private M1(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->h4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/dn1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/c;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/a;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->b:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v2, 0x7f0a035c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->B1()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->d:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->e(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;Landroid/view/View;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
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


# virtual methods
.method protected L1(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a1083

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0a16e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppMultiPicItemCard;->M1(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method
