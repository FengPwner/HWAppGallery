.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;
.super Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;
.source "SourceFile"


# instance fields
.field m:Landroidx/recyclerview/widget/RecyclerView;

.field n:Landroid/content/Context;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected I()Lcom/huawei/appmarket/t30;
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appmarket/yr4;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->M()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->L()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->O()Z

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->P()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/yr4;-><init>(Landroid/content/Context;IIZZ)V

    return-object v6
.end method

.method protected K()I
    .registers 2

    .line 1
    const v0, 0x7f0d0753

    return v0
.end method

.method protected L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/af8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method protected M()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    sget v1, Lcom/huawei/appmarket/af8;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/af8;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x6

    .line 67
    :goto_0
    move v4, v3

    .line 68
    :goto_1
    return v4

    .line 69
    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    return v0

    .line 77
    :cond_5
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    return v0

    .line 85
    :cond_6
    return v3
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

.method protected N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/huawei/appmarket/af8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    mul-float v2, v2, v1

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    mul-float v3, v3, v0

    .line 41
    .line 42
    add-float/2addr v3, v1

    .line 43
    float-to-int v0, v3

    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method protected O()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNoTitleNode;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected P()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNode;

    return p0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    const p2, 0x7f0a078f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    const p2, 0x7f0a0a86

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->N()V

    const/4 p1, 0x1

    return p1
.end method
