.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Lcom/huawei/appmarket/bk0;

.field private C:I

.field private D:Ljava/util/ArrayList;

.field private E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

.field private F:I

.field private G:Z

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/animation/RotateAnimation;

.field private final J:Lcom/huawei/appmarket/uh4;

.field private K:Ljava/util/ArrayList;

.field private L:Z

.field private M:Ljava/lang/String;

.field private final N:Lcom/huawei/appmarket/bi4;

.field private final O:Lcom/huawei/appmarket/bi4;

.field private final P:Lcom/huawei/appmarket/zm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zm5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->A:Z

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->G:Z

    new-instance v0, Lcom/huawei/appmarket/uh4;

    invoke-direct {v0}, Lcom/huawei/appmarket/uh4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->J:Lcom/huawei/appmarket/uh4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->L:Z

    new-instance v0, Lcom/huawei/appmarket/bi4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/bi4;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->N:Lcom/huawei/appmarket/bi4;

    new-instance p1, Lcom/huawei/appmarket/bi4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/bi4;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->O:Lcom/huawei/appmarket/bi4;

    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2$a;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)V

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->P:Lcom/huawei/appmarket/zm5;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)Lcom/huawei/appmarket/uh4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->J:Lcom/huawei/appmarket/uh4;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->L:Z

    return-void
.end method

.method static synthetic F1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private H1(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    new-instance v4, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;-><init>(Landroid/content/Context;)V

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
    const v6, 0x7f0d0696

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const v6, 0x7f0d0697

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
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

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
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->B:Lcom/huawei/appmarket/bk0;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->Z(Lcom/huawei/appmarket/bk0;)V

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
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->x:Landroid/widget/LinearLayout;

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

.method private I1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v0, "InstallerVerticalListCardV2"

    const-string v1, "root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic y1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

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
    const-string v2, "InstallerVerticalListCardV2"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->J:Lcom/huawei/appmarket/uh4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/uh4;->a()Lcom/huawei/appmarket/ce5;

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
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I1(I)V

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
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v9;->d(ILjava/util/ArrayList;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
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
.end method

.method public static z1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

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
    const-string v2, "InstallerVerticalListCardV2"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v9;->d(ILjava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/v9;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I1(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "INSTALLER"

    .line 52
    .line 53
    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "com.android.packageinstaller"

    .line 56
    .line 57
    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->M:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/huawei/appmarket/tn0;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I1(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final G1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->J:Lcom/huawei/appmarket/uh4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uh4;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/uh4;->a()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/v9;->d(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I1(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->L:Z

    new-instance v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/hf4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iget-object v1, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->h:Lcom/huawei/appmarket/ce5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/l90;->I(ILcom/huawei/appmarket/ju;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I1(I)V

    :cond_1
    :goto_0
    return-void
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
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->G:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->G:Z

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
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-gt p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->z:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->H1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->A:Z

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
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->D:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

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
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->B:Lcom/huawei/appmarket/bk0;

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
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->x:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->y:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->y:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->y:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a12bb

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->z:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->z:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f0709ed

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const v0, 0x7f0a12b6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->H:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/high16 v3, 0x43340000    # 180.0f

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    const/high16 v5, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/high16 v7, 0x3f000000    # 0.5f

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I:Landroid/view/animation/RotateAnimation;

    .line 175
    .line 176
    const-wide/16 v1, 0x12c

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/huawei/appmarket/w9;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 200
    .line 201
    instance-of v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 202
    .line 203
    const-string v2, "InstallerVerticalListCardV2"

    .line 204
    .line 205
    const-string v3, "{\"installSource\":\""

    .line 206
    .line 207
    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->J:Lcom/huawei/appmarket/uh4;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->A:Z

    .line 213
    .line 214
    new-instance v0, Landroidx/lifecycle/y;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 217
    .line 218
    check-cast v1, Lcom/huawei/appmarket/yi8;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 221
    .line 222
    .line 223
    const-class v1, Lcom/huawei/appmarket/hf4;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/huawei/appmarket/hf4;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "\",\"displayPolicy\":"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "}"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->M:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->c0()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 291
    .line 292
    const-string v1, "getDisplayRecommendCard null"

    .line 293
    .line 294
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/uh4;->e(Lcom/huawei/appmarket/ti8;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    instance-of v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance p1, Landroidx/lifecycle/y;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 316
    .line 317
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 320
    .line 321
    .line 322
    const-class v0, Lcom/huawei/appmarket/th4;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/huawei/appmarket/th4;

    .line 329
    .line 330
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/uh4;->e(Lcom/huawei/appmarket/ti8;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/huawei/appmarket/th4;->n()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, "\",\"displayPolicy\":3}"

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->M:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 358
    .line 359
    const-string v0, "registerObserver mContext is not instanceof InstallDistActivity or InstallSuccessActivity"

    .line 360
    .line 361
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->P:Lcom/huawei/appmarket/zm5;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->N:Lcom/huawei/appmarket/bi4;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->O:Lcom/huawei/appmarket/bi4;

    .line 371
    .line 372
    invoke-virtual {v4, p1, v1, v2, v0}, Lcom/huawei/appmarket/uh4;->d(Landroid/content/Context;Lcom/huawei/appmarket/zm5;Lcom/huawei/appmarket/zm5;Lcom/huawei/appmarket/zm5;)V

    .line 373
    .line 374
    .line 375
    return-object p0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

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
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "service_type"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "detailid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "1280100105"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->H:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->I:Landroid/view/animation/RotateAnimation;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 71
    .line 72
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt p1, v0, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;->o1()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->H1(I)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 104
    .line 105
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->E:Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalListCardBean;

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
    if-ge p1, v0, :cond_5

    .line 119
    .line 120
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->C:I

    .line 121
    .line 122
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->F:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalListCardV2;->H1(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

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
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance p1, Landroidx/lifecycle/y;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 146
    .line 147
    check-cast v0, Lcom/huawei/appmarket/yi8;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 150
    .line 151
    .line 152
    const-class v0, Lcom/huawei/appmarket/hf4;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/huawei/appmarket/hf4;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/huawei/appmarket/hf4;->h:Lcom/huawei/appmarket/ce5;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, -0x1

    .line 180
    :goto_0
    iget-object v2, p1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/appmarket/l90;->O(Lcom/huawei/appmarket/ju;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/or1;->b(Lcom/huawei/appmarket/ju;II)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/v9;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void
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
