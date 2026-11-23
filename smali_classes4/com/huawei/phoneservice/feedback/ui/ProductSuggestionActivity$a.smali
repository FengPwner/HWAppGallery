.class final Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;->c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;->c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v1

    const-string v2, "productLastSubmit"

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->F3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$a;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
