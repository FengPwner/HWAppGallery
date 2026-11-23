.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv5/DetailHeadAgCardV5;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv4/DetailHeadAgCardV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv4/DetailHeadAgCardV4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static Q2(ILandroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p1, "DetailHeadAgCardV5"

    const-string v0, "containerIcon is invalid."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final K2(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01ab

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final M1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv4/DetailHeadAgCardV4;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x44

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv5/DetailHeadAgCardV5;->Q2(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method

.method protected final M2()Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "layoutName"

    .line 2
    .line 3
    const-string v1, "appdetailheadercardv5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method protected final P2(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->P2(Landroid/view/View;)V

    const/16 v0, 0x40

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv5/DetailHeadAgCardV5;->Q2(ILandroid/view/View;)V

    return-void
.end method

.method public final V1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->I1()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/ui3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/ui3;

    invoke-interface {v0}, Lcom/huawei/appmarket/ui3;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_1
    return-void
.end method
