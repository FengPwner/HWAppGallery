.class public final Lcom/huawei/appmarket/dk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x4

    const/high16 v3, 0x40400000    # 3.0f

    if-ne p0, v2, :cond_0

    mul-float v0, v0, v3

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v1, v1, p0

    :goto_0
    add-float/2addr v1, v0

    float-to-int p0, v1

    goto :goto_1

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float v0, v0, p0

    mul-float v1, v1, v3

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static b(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public static c(ZLcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->e1(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/ui3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/ui3;

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/ui3;->e1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
