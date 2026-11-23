.class final Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$b;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$b;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->R3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4, p3}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->E3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)V

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setChecked(Z)V

    :cond_3
    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setIsRead(Z)V

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance p2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p3, "COME_FROM"

    invoke-virtual {p2, p3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p4, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->I3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;Z)V

    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getProblemId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "questionId"

    invoke-virtual {p2, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->U3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
