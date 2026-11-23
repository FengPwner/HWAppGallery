.class public Lcom/huawei/appmarket/service/store/awk/node/AppIconListNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 15

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0949

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0a0c85

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/al0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ni5;->e()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ni5;->d()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ni5;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    if-ge v9, v4, :cond_1

    .line 49
    .line 50
    new-instance v10, Lcom/huawei/appmarket/service/store/awk/card/AppIconListCard;

    .line 51
    .line 52
    invoke-direct {v10, p2}, Lcom/huawei/appmarket/service/store/awk/card/AppIconListCard;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v11, 0x7f0d0211

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/service/store/awk/card/AppIconListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v4, -0x1

    .line 72
    .line 73
    if-ge v9, v10, :cond_0

    .line 74
    .line 75
    new-instance v10, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    .line 76
    .line 77
    invoke-direct {v10, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->e()I

    move-result v0

    return v0
.end method
