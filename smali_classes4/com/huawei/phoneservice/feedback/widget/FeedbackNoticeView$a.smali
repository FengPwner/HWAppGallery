.class final Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$a;->b:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$a;->b:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->k(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->g(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshAction contentSizeEnough:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->i(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackNoticeView"

    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    sget-object v2, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->b:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->n(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->l(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->f(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->o(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
.end method
