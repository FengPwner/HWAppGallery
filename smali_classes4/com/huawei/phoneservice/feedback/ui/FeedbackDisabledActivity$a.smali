.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$a;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$a;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->o3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FeedbackDisabledActivity"

    const-string v2, "ONBACKPRESSED IS DEEPLINK RELEASE"

    invoke-static {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->release()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->finish()V

    return-void
.end method
