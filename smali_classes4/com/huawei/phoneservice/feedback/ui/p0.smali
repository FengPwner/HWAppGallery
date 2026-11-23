.class final Lcom/huawei/phoneservice/feedback/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/p0;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/p0;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->N3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    const-string v1, "productLastSubmit"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->z3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->x3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(Ljava/util/List;)V

    return-void
.end method
