.class public Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;
.super Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/phoneservice/feedback/mvp/contract/a;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity<",
        "Lcom/huawei/phoneservice/feedback/mvp/presenter/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/phoneservice/feedback/mvp/contract/a;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field private f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

.field private g:I

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

.field private o:Landroid/widget/GridView;

.field private p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

.field private q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

.field private r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->g:I

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->s:Z

    iput v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->t:I

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->t:I

    return p0
.end method

.method static synthetic G3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static J3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ProductSuggestionActivity__"

    .line 5
    .line 6
    const-string v1, "isChangeSubmitColor......"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
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
.end method

.method static synthetic K3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->v3()V

    return-void
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->w3()V

    return-void
.end method

.method static synthetic N3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic O3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    return-object p0
.end method

.method private v3()V
    .registers 5

    .line 1
    const-string v0, "ProductSuggestionActivity__"

    const-string v1, "doLastSubmit......"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

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
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "productLastSubmit"

    const v3, 0x2a300

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    const-string v3, "Submit"

    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method private w3()V
    .registers 6

    .line 1
    const-string v0, "submit......"

    .line 2
    .line 3
    const-string v1, "ProductSuggestionActivity__"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "minDescInput"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->haveMedias()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "openUploadFlow......wifi"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getFilesSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    :cond_3
    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/m0;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/feedback/ui/m0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/huawei/phoneservice/feedback/ui/n0;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/huawei/phoneservice/feedback/ui/n0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->h3(JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->v3()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_no_network:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_6
    :goto_2
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_feedback_desc_hint:I

    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->g:I

    return-void
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->o3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showError......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductSuggestionActivity__"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->m3()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->m:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0(Lcom/huawei/phoneservice/feedback/utils/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_product_suggestion:I

    return v0
.end method

.method public final a()V
    .registers 4

    const-string v0, "hideLoading......"

    const-string v1, "ProductSuggestionActivity__"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "isChangeSubmitColor......"

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    if-eqz v0, :cond_0

    const-string v1, "productLastSubmit"

    .line 2
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMediaItem(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->q3(Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitDone......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductSuggestionActivity__"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->l3()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v1, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCompress......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProductSuggestionActivity__"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getInfo()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDelete......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductSuggestionActivity__"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->p3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->remove(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    invoke-virtual {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadFileDone......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProductSuggestionActivity__"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b3()V
    .registers 8

    .line 1
    const-string v0, "problem_info"

    const-string v1, "ProductSuggestionActivity__"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v3, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    sget v2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_question:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "productSuggest"

    invoke-static {p0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->isDetail()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->t:I

    new-instance v3, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->getProblemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->getProblemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->getProblemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->getContact()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->s:Z

    goto :goto_4

    :cond_1
    iput v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->t:I

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;->getUnread()I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->g:I

    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->productSuggestLsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->s:Z

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->o(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v2, "accessToken"

    invoke-interface {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Lcom/huawei/phoneservice/feedback/ui/l0;

    invoke-direct {v3, p0}, Lcom/huawei/phoneservice/feedback/ui/l0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    invoke-interface {v0, p0, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getUnread(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_6
    return-void
.end method

.method public final c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 2
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->m3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->m:Landroid/widget/ScrollView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->q:Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    .line 35
    .line 36
    const-string v1, "productLastSubmit"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/gson/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/UriDeserializer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/a;->a()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->haveMedias()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->g(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string p1, "ProductSuggestionActivity__"

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v0, "openUploadContinue......"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_tips_continue_to_submit:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_appupdate3_continue:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_cancel:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lcom/huawei/phoneservice/feedback/ui/o0;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/huawei/phoneservice/feedback/ui/o0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lcom/huawei/phoneservice/feedback/ui/p0;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Lcom/huawei/phoneservice/feedback/ui/p0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p0

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, "showStyles......"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$d;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$d;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 9

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->list_media:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    new-instance v0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_problem_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->m:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->edit_question:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->bg_dismiss:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->l:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->txt_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_input_number:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v1

    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;-><init>()V

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$c;

    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$c;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->s3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v2, "hideAddAttachment"

    invoke-interface {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "ProductSuggestionActivity__"

    const-string v1, "showLoading......"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->n3(Lcom/huawei/secure/android/common/intent/SafeIntent;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setMedias(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->r:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    invoke-virtual {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->g(Landroid/content/Context;)V

    :cond_1
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
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ProductSuggestionActivity__"

    .line 26
    .line 27
    const-string v1, "openUploadExit......"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_tips_upload_waiting_or_exit_new:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/huawei/phoneservice/feedback/ui/q0;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/huawei/phoneservice/feedback/ui/q0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/huawei/phoneservice/feedback/ui/r0;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/huawei/phoneservice/feedback/ui/r0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->w()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->l:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->o3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->w3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->n:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->b3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->o:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->s3()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string v1, "FeedbackBean"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a07;->g(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->p:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    const-string v1, "CacheMap"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

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

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->edit_question:I

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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$menu;->feedback_sdk_problem_menu_item:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_show_history:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->menu_history:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;

    invoke-direct {v3, p0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->a(Landroid/widget/ImageView;)V

    iget v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->g:I

    invoke-virtual {v3, v2}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/widget/BadgeHelper;->setBadgeNumber(I)V

    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$b;

    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->s:Z

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->s:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final t3()Lcom/huawei/phoneservice/feedback/mvp/base/f;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;-><init>(Lcom/huawei/phoneservice/feedback/mvp/contract/a;Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
