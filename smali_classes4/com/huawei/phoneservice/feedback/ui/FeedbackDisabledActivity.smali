.class public Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;
.super Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

.field private f:Z

.field private g:Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;

.field private h:I

.field private i:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->k:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->l:Z

    return-void
.end method

.method static synthetic n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->r3(I)V

    return-void
.end method

.method static synthetic o3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->m:Z

    return p0
.end method

.method static synthetic p3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->l:Z

    return p0
.end method

.method static synthetic q3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->s3()V

    return-void
.end method

.method private r3(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_no_feedback_module:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->ic_icon_deploy_disable:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq p1, v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq p1, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq p1, v5, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 35
    .line 36
    sget-object v5, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->ic_icon_initialize_disable:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_init_failed:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->newFeedbackEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->l:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->s3()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager;->getManager()Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->n:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;->gotoFeedbackByDeepLink(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager;->getManager()Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->g:Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;

    .line 93
    .line 94
    iget v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->h:I

    .line 95
    .line 96
    invoke-interface {p1, p0, v0, v1}, Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;->gotoFeedback(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->k:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    if-eq p1, v4, :cond_7

    .line 115
    .line 116
    if-eq p1, v3, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 119
    .line 120
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_loading_empty_icon_size:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setShouldHideContactUsButton(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->getNoticeTextView()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 162
    .line 163
    sget-object v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method private s3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->DIFFERENT_SITE:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setCallback(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$b;)V

    return-void
.end method


# virtual methods
.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_feedback_disabled:I

    return v0
.end method

.method protected final b3()V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->faq_sdk_feedback:I

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->setTitle(I)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "problem_info"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->g:Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;

    const-string v1, "REQUEST_CODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->h:I

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->n:Landroid/os/Bundle;

    new-instance v1, Lcom/huawei/appmarket/wz6;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    const-string v0, "country"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->l:Z

    :cond_1
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "isDeepLink"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->m:Z

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->s3()V

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->initIsDone()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getSdkInitCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->f:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v2, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getModuleList()V

    :goto_1
    iput-boolean v3, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->j:Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v2, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->getServiceUrl()V

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->j:Z

    if-nez v1, :cond_7

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->r3(I)V

    :cond_7
    return-void
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    move-result-object v0

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->i:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->i:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_disabled_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    return-void
.end method

.method public final finish()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onBackPressed(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "FeedbackDisabledActivity"

    const-string v0, "ONBACKPRESSED IS DEEPLINK RELEASE"

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->release()V

    :cond_0
    return-void
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

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_disabled_noticeView:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    move-result-object p1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->getFaqErrorCode()Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    move-result-object p1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->f:Z

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->b3()V

    :cond_3
    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->i:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->i:Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;->getSdkListener()Lcom/huawei/phoneservice/faq/base/util/SdkListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->setSdkListener(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "FeedbackDisabledActivity"

    const-string v1, "ONKEYDOWN IS DEEPLINK RELEASE"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->release()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
