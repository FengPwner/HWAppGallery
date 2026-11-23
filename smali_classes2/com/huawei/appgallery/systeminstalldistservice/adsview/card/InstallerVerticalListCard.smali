.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Lcom/huawei/appmarket/ak0;

.field private C:I

.field private D:Ljava/util/ArrayList;

.field private E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

.field private F:I

.field private G:Z

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/animation/RotateAnimation;

.field private final J:Lcom/huawei/appmarket/sh4;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Lcom/huawei/appmarket/yh4;

.field private final P:Lcom/huawei/appmarket/yh4;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A:Z

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->G:Z

    new-instance v0, Lcom/huawei/appmarket/sh4;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->L:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->M:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->N:Z

    new-instance v0, Lcom/huawei/appmarket/yh4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/yh4;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->O:Lcom/huawei/appmarket/yh4;

    new-instance p1, Lcom/huawei/appmarket/yh4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/yh4;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->P:Lcom/huawei/appmarket/yh4;

    return-void
.end method

.method private C1(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const v6, 0x7f0d0695

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const v6, 0x7f0d0694

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->B:Lcom/huawei/appmarket/ak0;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0a0807

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, p1, -0x1

    .line 125
    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    const v2, 0x7f0a073b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->x:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 153
    .line 154
    instance-of p1, p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private D1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "InstallerVerticalListCard"

    const-string v1, "root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_1
    return-void
.end method

.method public static synthetic y1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "recommendFlag onChanged:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InstallerVerticalListCard"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->a()Lcom/huawei/appmarket/zd5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D1(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v1, p1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A1(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
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

.method public static z1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "installStatus onChanged status: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InstallerVerticalListCard"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/v9;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->c()Lcom/huawei/appmarket/ni8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/huawei/appmarket/ff4;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->N:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->c()Lcom/huawei/appmarket/ni8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/huawei/appmarket/ff4;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, -0x1

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/l90;->I(ILcom/huawei/appmarket/iu;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D1(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->K:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p0, p1, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    const-string p0, "INSTALLER"

    .line 122
    .line 123
    iput-object p0, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string p0, "com.android.packageinstaller"

    .line 126
    .line 127
    iput-object p0, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p0, p1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D1(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
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


# virtual methods
.method public final A1(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne p1, v2, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->L:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->M:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final B1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->a()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v1, v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->c()Lcom/huawei/appmarket/ni8;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/ff4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->N:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/sh4;->c()Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff4;

    iget-object v1, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->h:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/l90;->I(ILcom/huawei/appmarket/iu;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D1(I)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->G:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->G:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-gt p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->z:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->D:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->B:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 10

    .line 1
    const v0, 0x7f0a0d35

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a15fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0a15fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0d37

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0d3b

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->y:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0d36

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0d3a

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->y:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a12bb

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->z:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->z:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f0709ed

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v0, 0x7f0a12b6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->H:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/high16 v3, 0x43340000    # 180.0f

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/high16 v5, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/high16 v7, 0x3f000000    # 0.5f

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->I:Landroid/view/animation/RotateAnimation;

    .line 170
    .line 171
    const-wide/16 v1, 0x12c

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/huawei/appmarket/w9;->a()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 190
    .line 191
    instance-of v0, p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 192
    .line 193
    const-string v1, "InstallerVerticalListCard"

    .line 194
    .line 195
    const-string v2, "{\"installSource\":\""

    .line 196
    .line 197
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->J:Lcom/huawei/appmarket/sh4;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iput-boolean v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->A:Z

    .line 203
    .line 204
    new-instance p1, Landroidx/lifecycle/y;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 207
    .line 208
    check-cast v0, Lcom/huawei/appmarket/si8;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/huawei/appmarket/ff4;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/huawei/appmarket/ff4;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/huawei/appmarket/iu;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\",\"displayPolicy\":"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "}"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->K:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->L:Z

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->M:Z

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 299
    .line 300
    const-string v2, "getDisplayRecommendCard null"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/sh4;->e(Lcom/huawei/appmarket/ni8;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    instance-of p1, p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;

    .line 310
    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    iput-boolean v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->M:Z

    .line 314
    .line 315
    new-instance p1, Landroidx/lifecycle/y;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 318
    .line 319
    check-cast v0, Lcom/huawei/appmarket/si8;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 322
    .line 323
    .line 324
    const-class v0, Lcom/huawei/appmarket/rh4;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/huawei/appmarket/rh4;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/huawei/appmarket/rh4;->n()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "\",\"displayPolicy\":3}"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->K:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 357
    .line 358
    const-string v0, "registerObserver mContext is not instanceof InstallDistActivity or InstallSuccessActivity"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->O:Lcom/huawei/appmarket/yh4;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->P:Lcom/huawei/appmarket/yh4;

    .line 369
    .line 370
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/huawei/appmarket/sh4;->d(Landroid/content/Context;Lcom/huawei/appmarket/ym5;Lcom/huawei/appmarket/ym5;Lcom/huawei/appmarket/ym5;)V

    .line 371
    .line 372
    .line 373
    return-object p0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a12bb

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "service_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "detailid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "1280100105"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->H:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->I:Landroid/view/animation/RotateAnimation;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 70
    .line 71
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C1(I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 104
    .line 105
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p1, v0, :cond_6

    .line 119
    .line 120
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C:I

    .line 121
    .line 122
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->F:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->C1(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const v0, 0x7f0a0d3a

    .line 130
    .line 131
    .line 132
    if-eq p1, v0, :cond_3

    .line 133
    .line 134
    const v0, 0x7f0a0d3b

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :cond_3
    new-instance p1, Landroidx/lifecycle/y;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 142
    .line 143
    check-cast v0, Lcom/huawei/appmarket/si8;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/huawei/appmarket/ff4;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/huawei/appmarket/ff4;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCard;->B:Lcom/huawei/appmarket/ak0;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-interface {v0, v2, p0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/huawei/appmarket/ff4;->h:Lcom/huawei/appmarket/zd5;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_4
    iget-object v0, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/lr1;->b(Lcom/huawei/appmarket/iu;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 191
    .line 192
    instance-of v2, v0, Landroid/app/Activity;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    check-cast v0, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 208
    .line 209
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/l90;->N(ILcom/huawei/appmarket/iu;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
