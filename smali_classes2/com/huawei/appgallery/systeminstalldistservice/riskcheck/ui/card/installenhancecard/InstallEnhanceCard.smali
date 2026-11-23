.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:I

.field private v:Lcom/huawei/appmarket/ff4;

.field private w:Landroid/view/View;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/huawei/uikit/hwbutton/widget/HwButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->y:Z

    return-void
.end method

.method public static m1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/eb6;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->t1()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v2, v1, Lcom/huawei/appmarket/bt3;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Lcom/huawei/appmarket/bt3;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/huawei/appmarket/bt3;->f1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/l90;->s(Lcom/huawei/appmarket/iu;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 108
    .line 109
    const-string v0, "InstallEnhanceCard"

    .line 110
    .line 111
    const-string v1, "viewModel or installStatus is null"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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

.method static synthetic n1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->y:Z

    return p0
.end method

.method static synthetic o1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->u1(I)V

    return-void
.end method

.method static synthetic p1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->A:I

    return-void
.end method

.method static synthetic q1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->t1()V

    return-void
.end method

.method static synthetic r1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private t1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v1, "InstallEnhanceCard"

    const-string v2, "refreshEnhanceButton mTurnButton == null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/eb6;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f120979

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v1, 0x7f120982

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private u1(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v1(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w1(IIZ)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w1(IIZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private v1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w1(IIZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p3

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->A:I

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/l90;->Q(Lcom/huawei/appmarket/ff4;I)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v1(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "InstallEnhanceCard"

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/eb6;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/iu;->m()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/eb6;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/huawei/appmarket/ff4;->t:Z

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->y:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f12097c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    new-array v2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object p1, v2, v3

    .line 99
    .line 100
    const v3, 0x7f12097e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a1239

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v9, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/c;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v9, p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/c;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-static/range {v4 .. v9}, Lcom/huawei/appmarket/jx7;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;IILandroid/text/style/ClickableSpan;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v2, 0x7f06020b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->t1()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 159
    .line 160
    new-instance v0, Lcom/huawei/appmarket/y07;

    .line 161
    .line 162
    const/16 v2, 0x14

    .line 163
    .line 164
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->u1(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 200
    .line 201
    iput-boolean v1, p1, Lcom/huawei/appmarket/ff4;->t:Z

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 205
    .line 206
    const-string v1, "setEnhanceCardDetail layout is null"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 216
    .line 217
    instance-of p1, p1, Lcom/huawei/appmarket/du4;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/b;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/b;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->g:Lcom/huawei/appmarket/zd5;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 231
    .line 232
    check-cast v1, Lcom/huawei/appmarket/du4;

    .line 233
    .line 234
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/16 p1, 0x8

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v1(I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 244
    .line 245
    const-string v1, "setEnhanceCardInfo not need show"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_4
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/huawei/appmarket/si8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Lcom/huawei/appmarket/si8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/huawei/appmarket/ff4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/ff4;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0a1238

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a07ba

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->z:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f0a1237

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->w:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a07b9

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/huawei/appmarket/du4;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/a;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    check-cast v2, Lcom/huawei/appmarket/du4;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final s1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->y:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v:Lcom/huawei/appmarket/ff4;

    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->u1(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v1(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->v1(I)V

    return-void
.end method
