.class public Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d037f

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0e69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a16fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0cb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->setTitle(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ImageLoader"

    .line 36
    .line 37
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->U()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v4, 0x7f0808ce

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->V()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->V()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->d:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v3, v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v6, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    :goto_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->T()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v7, ""

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    :cond_5
    if-nez v4, :cond_6

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    :cond_6
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->setSubTitle(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->setTitle(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v4, v0

    .line 179
    if-ge v2, v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->setDividerLineVisible(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_3
    return-void
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

.method public setTitle(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
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
.end method
