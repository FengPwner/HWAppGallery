.class public Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;
.super Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;
.source "SourceFile"


# instance fields
.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d037e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->C3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->q:Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->t:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->q:Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->A3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a1811

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->r:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0a16fc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/BasePermissionActivity;->q:Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->t:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->t:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;

    .line 128
    .line 129
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/activity/DetailPermissionGroupActivity;->r:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PermissionGroupLayout;->setData(Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_2
    return-void
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
