.class public Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bk0;


# instance fields
.field private w:Lcom/huawei/appmarket/bk0;

.field private x:Z

.field private y:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->x:Z

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->x:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->x:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const-string v1, "1340100303"

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, p2}, Lcom/huawei/appmarket/tr2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->w:Lcom/huawei/appmarket/bk0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 40
    .line 41
    const-string p2, "PointsTaskArrayCard"

    .line 42
    .line 43
    const-string v0, "cardEventListener is null"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a131b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    instance-of v1, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskArrayCardBean;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskArrayCardBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskArrayCardBean;->o1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/huawei/appmarket/fs;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->x:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ge v6, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v3

    .line 100
    if-ne v6, v7, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_0
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v8, 0x7f0d090e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->y:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->t1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const v9, 0x7f0a0807

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v7, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v6, :cond_1

    .line 190
    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x3

    .line 196
    if-le p1, v1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v1, 0x7f0d090d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->x:Z

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;->m1(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/AllPointsTaskCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 233
    .line 234
    .line 235
    return-void
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
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->w:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final m1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsTaskArrayCard;->y:Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    return-void
.end method
