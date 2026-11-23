.class public Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager$a;
    }
.end annotation


# static fields
.field private static final HWID_FEED_BACK_REQUESTCODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SdkFeedbackProblemManager"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManager()Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;
    .registers 1

    invoke-static {}, Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager$a;->a()Lcom/huawei/phoneservice/feedback/utils/SdkFeedbackProblemManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public gotoFeedback(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
    .registers 8

    const-string v0, "SdkFeedbackProblemManager"

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v1

    const-string v2, "problem_info"

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->newFeedbackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-ltz p3, :cond_3

    const/high16 p2, -0x10000

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can only use lower 16 bits for requestCode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    const-string p2, "REQUEST_CODE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public gotoFeedbackByDeepLink(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "SdkFeedbackProblemManager"

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "bundle is null"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoFeedbackForHwId(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
    .registers 7

    if-nez p1, :cond_0

    const-string p1, "SdkFeedbackProblemManager"

    const-string p2, "activity is null"

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v0

    const-string v1, "problem_info"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->newFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-ltz p3, :cond_2

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string p2, "REQUEST_CODE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public gotoProductSuggest(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
    .registers 6

    if-nez p1, :cond_0

    const-string p1, "SdkFeedbackProblemManager"

    const-string p2, "activity is null"

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    const-string v1, "problem_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-ltz p3, :cond_2

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public gotoSelectedPreview(Landroid/app/Activity;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public gotoUploadFile(Landroid/app/Activity;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "SdkFeedbackProblemManager"

    const-string v0, "go to upload activity is null"

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->hadAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
