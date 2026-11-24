.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;
.super Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;
.source "SourceFile"


# instance fields
.field private U:Landroid/widget/TextView;

.field private V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

.field private W:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final C1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ImageLoader"

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/huawei/appmarket/iu3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/iu3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/iu3;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->C1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method protected final G1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a141d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0a54

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 22
    .line 23
    const v1, 0x7f0a175c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->S:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->L(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G1(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method protected final M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->i4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->i4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->f4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->f4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->f4()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f0600c4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ImageLoader"

    .line 146
    .line 147
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->z:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-static {v3, v4, v3, v0, v1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "DeviceInstallationInfos"

    .line 32
    .line 33
    const-class v3, Lcom/huawei/appmarket/ai3;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/huawei/appmarket/ai3;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->i4()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "GBox"

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->d2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/huawei/appmarket/ju2;->g(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/NotRecommentDownloadButton;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/GBoxDownloadButton;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K1(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a174a

    .line 6
    .line 7
    .line 8
    const-string v2, "NotRecommendUpdateRecordCard"

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    new-instance p1, Lcom/huawei/appmarket/gl0$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PermitAppKit"

    .line 55
    .line 56
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 65
    .line 66
    const-string v0, "PermitAppKit module not find."

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-class v1, Lcom/huawei/appmarket/zw3;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/huawei/appmarket/zw3;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 84
    .line 85
    const-string v0, "appKitHelper not find."

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/zw3;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/m72;->a()Lcom/huawei/appmarket/m72;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/huawei/appmarket/m72;->c()Lcom/huawei/appmarket/k54;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 106
    .line 107
    check-cast v0, Lcom/huawei/appmarket/xa8;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/xa8;->g(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const v1, 0x7f0a175c

    .line 114
    .line 115
    .line 116
    if-eq v0, v1, :cond_9

    .line 117
    .line 118
    const v1, 0x7f0a0a54

    .line 119
    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v1, 0x7f0a0226

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lu2;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fa8;->a(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 160
    .line 161
    const-string v0, "ignoreUpdateApp, cardBean or context is null"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->onClick(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void
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

.method protected final z1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/NotRecommendUpdateRecordCard;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
