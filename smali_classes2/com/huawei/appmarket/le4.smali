.class public final Lcom/huawei/appmarket/le4;
.super Lcom/huawei/appmarket/m30;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/sr6;
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;


# instance fields
.field protected d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

.field private e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

.field private f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/m30;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/le4;->j:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/le4;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ek1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->getDownloadButtonStyle()Lcom/huawei/appmarket/ek1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ek1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/appmarket/ek1;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final c()Lcom/huawei/appmarket/kj8;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/xe4;->a(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/yi1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/huawei/appmarket/bt3;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/appmarket/bt3;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/bt3;->r1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-class v0, Lcom/huawei/appmarket/rm3;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appmarket/rm3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v2, p1}, Lcom/huawei/appmarket/rm3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->X3()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->g:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "ImageLoader"

    .line 111
    .line 112
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->P4()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/huawei/appmarket/le4;->h:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/huawei/appmarket/o94;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;->c4()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/huawei/appmarket/le4;->j:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/huawei/appmarket/xe4;->b(Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Lcom/huawei/appmarket/le4;->k:Z

    .line 176
    .line 177
    iget p1, p0, Lcom/huawei/appmarket/le4;->j:I

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->F()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/huawei/appmarket/le4;->k:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    return v2

    .line 212
    :cond_8
    :goto_3
    return v1
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

.method public final h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d033a

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const p2, 0x7f0d036c

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f060090

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0a057f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0a0596

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->f:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0a0e35

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->g:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 101
    .line 102
    const p2, 0x7f0a0c86

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/huawei/appmarket/le4;->h:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/huawei/appmarket/dk1;->a(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const p3, 0x7f07012a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f07012b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/huawei/appmarket/dk1;->a(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 220
    .line 221
    const p3, 0x7f0a0763

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 244
    .line 245
    return-object p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/xe4;->a(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a057f

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/wg4;->a:Lcom/huawei/appmarket/wg4;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onClick InstallConfirmStatus = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "InstallConfirmDownloadCardV2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->F()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Landroidx/lifecycle/y;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/huawei/appmarket/le4;->i:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 50
    .line 51
    .line 52
    const-class v3, Lcom/huawei/appmarket/ye4;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/huawei/appmarket/ye4;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v2, Lcom/huawei/appmarket/ye4;->S:Lcom/huawei/appmarket/zd5;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x7

    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    if-eq v0, v6, :cond_4

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    if-eq v0, v5, :cond_0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "status = "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/dt1;->k:Lcom/huawei/appmarket/dt1;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/huawei/appmarket/ye4;->u0()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 126
    .line 127
    invoke-virtual {p1, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->onClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->E4(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->d:Lcom/huawei/appgallery/detail/installservice/hiddencard/InstallConfirmHiddenCardBeanV2;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 151
    .line 152
    invoke-virtual {p1, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->onClick(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Lcom/huawei/appmarket/bt3;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/huawei/appmarket/bt3;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/huawei/appmarket/bt3;->H1()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    .line 176
    .line 177
    invoke-virtual {p1, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    return-void
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

.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->h:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/le4;->h:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt1;->i:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->j:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->l:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->f:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/le4;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;

    invoke-virtual {v0, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailConfirmDownloadButton;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
