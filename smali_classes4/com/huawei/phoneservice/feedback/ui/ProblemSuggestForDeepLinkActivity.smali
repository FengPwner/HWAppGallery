.class public Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;
.super Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/phoneservice/feedback/mvp/contract/a;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$d;
    }
.end annotation

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


# instance fields
.field private A:Ljava/lang/String;

.field private f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

.field private g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/Button;

.field private s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

.field private t:Z

.field private u:Landroid/widget/ScrollView;

.field private v:Landroid/widget/GridView;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v3()V

    return-void
.end method

.method private C3(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->ic_icon_tips_disable:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_loading_empty_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->getNoticeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v3()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->t:Z

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setAssociatedId(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ProblemSuggestForDeep"

    const-string v1, "NumberFormatException"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setUniqueCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    const-string v3, "Submit"

    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method private w3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wz6;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    const-string v0, "showContact"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->w:Z

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->x:Ljava/lang/String;

    const-string v0, "categoryId"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->y:Ljava/lang/String;

    const-string v0, "problemId"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->z:Ljava/lang/String;

    const-string v0, "unicode"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object p0
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showToast...."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProblemSuggestForDeep"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->t:Z

    return-void
.end method

.method public final M0(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showError      "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProblemSuggestForDeep"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->m3()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->u:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0(Lcom/huawei/phoneservice/feedback/utils/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zipCompressFinished......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProblemSuggestForDeep"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_deeplink:I

    return v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMediaItem(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->q3(Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_submit_successs:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->D1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v1, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    new-instance v3, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCompress......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProblemSuggestForDeep"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a3()[I
    .registers 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->ll_channel:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->txt_channel:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->rl_description:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->ll_contact:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->edit_contact:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->ll_category:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->txt_style:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->ll_description:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public final b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getInfo()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->p3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->remove(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

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

    const-string v0, "ProblemSuggestForDeep"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b3()V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->faq_sdk_feedback:I

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->setTitle(I)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->w3()V

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->n:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProblemSuggestForDeep"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    return-object v0
.end method

.method public final c(I)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showErrorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProblemSuggestForDeep"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->M0(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_submit_repeated:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->C3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_lapsed:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->m3()V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->u:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ProblemSuggestForDeep"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->M0(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    const-string p1, "channelName is NULL......"

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "showStyles......"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->m3()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->u:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedback/entity/b;

    iget-object v1, v1, Lcom/huawei/phoneservice/feedback/entity/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/feedback/entity/e;

    new-instance v3, Lcom/huawei/phoneservice/feedback/entity/b;

    invoke-direct {v3}, Lcom/huawei/phoneservice/feedback/entity/b;-><init>()V

    iget-object v4, v2, Lcom/huawei/phoneservice/feedback/entity/e;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/huawei/phoneservice/feedback/entity/b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/huawei/phoneservice/feedback/entity/e;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/huawei/phoneservice/feedback/entity/b;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/huawei/phoneservice/feedback/entity/e;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/entity/b;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->y:Ljava/lang/String;

    iget-object v2, v0, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/entity/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iget-object v0, v0, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$b;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 10

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->txt_style:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->txt_channel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->edit_question:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->txt_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->m:Landroid/widget/TextView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_input_number:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->list_media:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->s3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

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

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->edit_contact:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->q:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->bg_dismiss:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->ll_phone_or_email:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->n:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_problem_noticeView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->s:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/CharInputFilter;

    const-string v2, "[&<>\"\'()\"\\n\" ]"

    invoke-direct {v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/CharInputFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/utils/EmojiFilter;

    invoke-direct {v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/EmojiFilter;-><init>()V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iget-object v7, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    new-array v8, v3, [Landroid/text/InputFilter;

    aput-object v4, v8, v5

    new-instance v4, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;

    invoke-direct {v4}, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;-><init>()V

    aput-object v4, v8, v1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v0, v7, v5

    aput-object v2, v7, v1

    aput-object v6, v7, v3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$d;-><init>(Lcom/huawei/phoneservice/feedback/ui/h0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/feedback/R$plurals;->feedback_sdk_problem_question_info_update:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/h0;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/h0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_in_submission:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->q:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->n3(Lcom/huawei/secure/android/common/intent/SafeIntent;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setMedias(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->l:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    invoke-virtual {p1, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->g(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onBackPressed(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onBackPressed(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "isDeepLink"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ProblemSuggestForDeep"

    const-string v0, "ONBACKPRESSED IS DEEPLINK RELEASE"

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->release()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->o3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-nez p1, :cond_9

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->n:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getContact()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_phone_email:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->D1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/FaqRegexMatches;->isEmail(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/FaqRegexMatches;->isMobile(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_please_check_phone_email_formatted:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->haveMedias()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getLogsSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :cond_5
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "openUploadFlow      wifi"

    .line 155
    .line 156
    const-string v0, "ProblemSuggestForDeep"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getFilesSize()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long p1, v3, v1

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    :cond_6
    new-instance p1, Lcom/huawei/phoneservice/feedback/ui/i0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/huawei/phoneservice/feedback/ui/i0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/j0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/j0;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->h3(JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v3()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->r:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_no_network:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->D1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_1
    sget p1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_feedback_desc_hint:I

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->D1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feedback_problem_noticeView:I

    .line 234
    .line 235
    if-ne p1, v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->b3()V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->v:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->s3()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/b;->a(Landroid/content/Context;Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    const-string v1, "CacheMap"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackBean"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/wz6;->g(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveMapOnSaveInstanceState(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->edit_contact:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->edit_desc:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "isDeepLink"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProblemSuggestForDeep"

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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->g:Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

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
    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;-><init>(Lcom/huawei/phoneservice/feedback/mvp/contract/a;Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

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
