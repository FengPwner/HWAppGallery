.class public Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;
.super Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/huawei/phoneservice/feedback/mvp/contract/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity<",
        "Lcom/huawei/phoneservice/feedback/mvp/presenter/l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/huawei/phoneservice/feedback/mvp/contract/d;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

.field private l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->m:Z

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-void
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    return-object p0
.end method

.method private D3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic E3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->p:Z

    return p0
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic G3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic H3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->x3()V

    return-void
.end method

.method static K3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object p0
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic O3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->v3()V

    return-void
.end method

.method static synthetic P3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic Q3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic R3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->w3()V

    return-void
.end method

.method static synthetic S3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method private v3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->haveMedias()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/utils/UriSerializer;

    invoke-direct {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/UriSerializer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lastSubmitzip"

    const v3, 0x2a300

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method private w3()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->deleteFile(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_zipcompressing:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->D3(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->m:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private x3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "minDescInput"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getLogsSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v0

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getLogsSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    :cond_4
    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/h;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/feedback/ui/h;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/huawei/phoneservice/feedback/ui/i;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/huawei/phoneservice/feedback/ui/i;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->h3(JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->v3()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_no_network:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_7
    :goto_2
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_feedback_desc_hint:I

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v1, v2, v3

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method static synthetic y3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->p:Z

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Lcom/huawei/phoneservice/feedback/utils/a;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedback/utils/a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->m:Z

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_zipcompresssuccess:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->D3(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/phoneservice/feedback/utils/a;->c:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_zipcompressfailed:I

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;Lcom/huawei/phoneservice/feedback/utils/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_uploadfile:I

    return v0
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    if-eqz v0, :cond_0

    const-string v1, "lastSubmitzip"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_dialog_uploadzip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/g;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/g;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->j3(Landroid/view/View;Z)V

    return-void
.end method

.method protected final a3()[I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->rl_uploadfile:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getInfo()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final b3()V
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "feedback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FeedUploadActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->l:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v3, "lastSubmitzip"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/google/gson/a;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/gson/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/gson/a;->a()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->p:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_tips_continue_to_submit:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_appupdate3_continue:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_cancel:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lcom/huawei/phoneservice/feedback/ui/j;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lcom/huawei/phoneservice/feedback/ui/j;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/huawei/phoneservice/feedback/ui/k;

    .line 97
    .line 98
    invoke-direct {v7, p0}, Lcom/huawei/phoneservice/feedback/ui/k;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 99
    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->w3()V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setShowLog(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->getScreenWidthHeight(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v0, v1, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
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

.method public final c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object v0
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$c;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$d;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$d;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected final d3()V
    .registers 9

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_uploadfile_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->setTitle(I)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->txt_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_input_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->edit_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->bg_dismiss:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->h:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->n:Landroid/widget/TextView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_tryagain:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->j:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v0, v2, v4

    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;-><init>()V

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final e()V
    .registers 3

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_in_submission:I

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->D3(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_tips_upload_waiting_or_exit_new:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/huawei/phoneservice/feedback/ui/l;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/huawei/phoneservice/feedback/ui/l;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/huawei/phoneservice/feedback/ui/f;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lcom/huawei/phoneservice/feedback/ui/f;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;->h()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->h:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    return-void
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
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->x3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_tryagain:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->deleteFile(Ljava/io/File;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$e;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$e;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_zipcompress_again:I

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->D3(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->g:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    const-string v1, "FeedbackBean"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->g(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    const-string v1, "CacheMap"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveMapOnSaveInstanceState(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->edit_desc:I

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->k:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    const-string v1, "FeedbackBean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getMapOnSaveInstance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final t3()Lcom/huawei/phoneservice/feedback/mvp/base/f;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;-><init>(Lcom/huawei/phoneservice/feedback/mvp/contract/d;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->i:Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
