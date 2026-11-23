.class final Lcom/huawei/phoneservice/feedback/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/adapter/i;

.field final synthetic c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;Lcom/huawei/phoneservice/feedback/adapter/i;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->e:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->b:Lcom/huawei/phoneservice/feedback/adapter/i;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    iput p4, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->e:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->o(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;)Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/c;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->e:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->b:Lcom/huawei/phoneservice/feedback/adapter/i;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    iget v5, p0, Lcom/huawei/phoneservice/feedback/adapter/b;->d:I

    const-string v6, "1"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->r(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;Lcom/huawei/phoneservice/feedback/entity/c;Lcom/huawei/phoneservice/feedback/adapter/i;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->o(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;)Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->D3(Lcom/huawei/phoneservice/feedback/entity/c;)V

    :cond_1
    return-void
.end method
