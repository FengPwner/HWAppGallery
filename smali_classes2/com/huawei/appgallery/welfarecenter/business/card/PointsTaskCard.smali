.class public Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Lcom/huawei/appmarket/bk0;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->f2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->g2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->G:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0809bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/huawei/appmarket/za4;->b(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->h2()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x5a

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f120efd

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f120ef2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    const v4, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f120ef1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->H:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
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
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->I:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a157f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a157d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a157c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->H:Landroid/view/View;

    const v0, 0x7f0a157e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->G:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->F:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
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
    const v0, 0x7f0a157c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->h2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const-string v2, "campaignId"

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->I:Lcom/huawei/appmarket/bk0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->e2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-string p1, "detailId"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "1340100301"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->e2()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;->c0(J)Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->s1(Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->e2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "1340100302"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 108
    .line 109
    const-string v0, "PointsTaskCard"

    .line 110
    .line 111
    const-string v1, "dispath a not correct click event "

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
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

.method public final r1(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of p1, p2, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;

    .line 8
    .line 9
    const-string v0, "PointsTaskCard"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 14
    .line 15
    const-string p2, "the type of responseBean is not correct"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;->T()Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 30
    .line 31
    const-string p2, "respBean is null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->M()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;->X()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 56
    .line 57
    const-string p2, "displayName is empty"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->d(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->e0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;->c(Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol;->b(Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpActivityProtocol$Request;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/huawei/appmarket/dn5;

    .line 92
    .line 93
    const-string v0, "welfare_center_popup_activity"

    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->J:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->K()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const p1, 0x7f120f01

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/huawei/appmarket/i22;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
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

.method public final t1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method
