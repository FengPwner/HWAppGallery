.class public Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_activity_problem_classify_layout:I

    return v0
.end method

.method protected final a3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final b3()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->problem_classify_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    return-void
.end method

.method protected final f()V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_problem_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/phoneservice/faq/adapter/FaqProblemTypeAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setResource(Ljava/util/List;)V

    invoke-virtual {v1, p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqProblemClassifyActivity;->d:Lcom/huawei/phoneservice/faq/widget/FaqListGridView;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->setAdapter(Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->g3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "channel"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+SDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Click on FAQ Category"

    invoke-static {v1, v2, v0}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    return-void
.end method
