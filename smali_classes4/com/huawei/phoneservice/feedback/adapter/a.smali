.class public Lcom/huawei/phoneservice/feedback/adapter/a;
.super Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/huawei/phoneservice/feedback/adapter/a$a;)V
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->g:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object v0, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->f:Lcom/huawei/phoneservice/feedback/widget/ItemView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setWidth(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->arrayList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->arrayList:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->arrayList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;

    invoke-direct {p2}, Lcom/huawei/phoneservice/feedback/adapter/a$a;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_item_feedlist:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feed_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feed_time:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feed_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->iv_question_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feedback_split_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->e:Landroid/view/View;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feed_item_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->g:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->item_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/feedback/widget/ItemView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->f:Lcom/huawei/phoneservice/feedback/widget/ItemView;

    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->feed_list_select:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedback/adapter/a$a;

    move-object v10, v1

    move-object v1, p2

    move-object p2, v10

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getProblemDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v7, "HH:mm"

    invoke-static {v6, v7}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6}, Lcom/huawei/phoneservice/feedback/photolibrary/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/phoneservice/faq/base/util/FaqTimeStringUtil;->formatDateString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    const-string v8, "/"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_question_state_yes:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getAnswer()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_2
    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_question_state_no:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getIsRead()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->isSelectMode()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_sdk_ic_radio_checked:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_sdk_ic_radio_unchecked:I

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(Landroid/view/ViewGroup;Lcom/huawei/phoneservice/feedback/adapter/a$a;)V

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/adapter/a$a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p1, p3, :cond_7

    const/4 v0, 0x4

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
