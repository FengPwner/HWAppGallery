.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/view/ViewGroup;

.field private x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

.field private y:Landroid/view/LayoutInflater;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static A1(Ljava/lang/String;)J
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v3, "DetailCampaignCard"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method private static z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "html|"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "buoy_html|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "gSource="

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "?"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "&"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
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


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lcom/huawei/appmarket/ij0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->W3()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->getTitle_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->B:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->B:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->B:Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v3, Lcom/huawei/appmarket/yf7;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->B:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->X3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v1, 0x0

    .line 99
    :goto_1
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->W3()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->W3()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x1

    .line 130
    sub-int/2addr v4, v5

    .line 131
    if-le v1, v4, :cond_2

    .line 132
    .line 133
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->y:Landroid/view/LayoutInflater;

    .line 134
    .line 135
    const v6, 0x7f0d033f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    .line 162
    :goto_2
    const v6, 0x7f0a0c59

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/ImageView;

    .line 170
    .line 171
    const v7, 0x7f0a0016

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/widget/TextView;

    .line 179
    .line 180
    const v8, 0x7f0a000e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/widget/TextView;

    .line 188
    .line 189
    const v9, 0x7f0a15d3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_3

    .line 207
    .line 208
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "ImageLoader"

    .line 213
    .line 214
    check-cast v10, Lcom/huawei/appmarket/gr6;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-class v11, Lcom/huawei/appmarket/xs3;

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/huawei/appmarket/xs3;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v6}, Lcom/huawei/appmarket/tr2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/q94$a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v10, v11}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->X3()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->W3()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->Y3()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->getTitle_()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const-string v14, ""

    .line 260
    .line 261
    if-eqz v13, :cond_4

    .line 262
    .line 263
    move-object v12, v14

    .line 264
    :cond_4
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->getDescription_()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object v14, v12

    .line 279
    :goto_3
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->A1(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    invoke-static {v10}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->A1(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    invoke-static {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->A1(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    const v6, 0x20014

    .line 306
    .line 307
    .line 308
    cmp-long v16, v10, v12

    .line 309
    .line 310
    if-gez v16, :cond_6

    .line 311
    .line 312
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v7, v12, v13, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-array v5, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v6, v5, v2

    .line 327
    .line 328
    const v6, 0x7f1204a1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    cmp-long v12, v10, v14

    .line 340
    .line 341
    if-gez v12, :cond_7

    .line 342
    .line 343
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v7, v14, v15, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v6, v5, v2

    .line 358
    .line 359
    const v6, 0x7f1204a0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_4

    .line 367
    :cond_7
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const v6, 0x7f1204a2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v5, 0x3e99999a    # 0.3f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    :goto_5
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 396
    .line 397
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;->Z3()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 419
    .line 420
    .line 421
    const v5, 0x7f0a0807

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    :goto_6
    sget-object v1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 443
    .line 444
    const-string v2, "DetailCampaignCard"

    .line 445
    .line 446
    const-string v3, "DetailCampaignBean list is null"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0a0b38

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->W3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;->W3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/CampaignCardItemBean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/kd0;->f(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v1, v3, v3}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v2, v4, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/huawei/appmarket/dn5;

    .line 122
    .line 123
    const-string v3, "appdetail.activity"

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "onClick, dispatch failed, uri = "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "DetailCampaignCard"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
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

.method public final y1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a15fd

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailcampaign/DetailCampaignGeneralCard;->y:Landroid/view/LayoutInflater;

    return-void
.end method
