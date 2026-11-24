.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

.field protected y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->o1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->z:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->W3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->Y3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->z:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->z:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a1897

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->x:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1897

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionGeneralCard;->y:Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kk0;->d(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;)V

    :cond_0
    return-void
.end method
