.class public Lcom/huawei/phoneservice/faq/FaqDisabledActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field private d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

.field private e:Z

.field private f:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->g:Z

    return-void
.end method

.method private b(I)V
    .registers 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_feedback_module:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_ic_icon_deploy_disable:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v3, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_1

    :cond_1
    sget v2, Lcom/huawei/phoneservice/faq/R$drawable;->faq_sdk_ic_icon_initialize_disable:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_init_failed:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_loading_empty_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setShouldHideContactUsButton(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getNoticeTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    return-void
.end method

.method static synthetic g3(Lcom/huawei/phoneservice/faq/FaqDisabledActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->b(I)V

    return-void
.end method


# virtual methods
.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_disabled_layout:I

    return v0
.end method

.method protected final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    move-result-object v0

    new-instance v1, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;-><init>(Lcom/huawei/phoneservice/faq/FaqDisabledActivity;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->f:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->f:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    return-void
.end method

.method protected final b3()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_disabled_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    return-void
.end method

.method protected final f()V
    .registers 7

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_category_activity_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 13
    .line 14
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->initIsDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getSdkInitCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 53
    .line 54
    sget-object v3, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getModuleList()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->g:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 70
    .line 71
    sget-object v3, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getServiceUrl()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v4, "code"

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 100
    .line 101
    sget-object v3, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getModuleList()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->g:Z

    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_disabled_noticeView:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    move-result-object p1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    move-result-object p1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->e:Z

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->f()V

    :cond_3
    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->f:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->f:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    :cond_0
    return-void
.end method
