.class final Lcom/huawei/phoneservice/feedback/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/e;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/e;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->T3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->T3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->V3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)F

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v0, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->T3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->V3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    return-void
.end method
