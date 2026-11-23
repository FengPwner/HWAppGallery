.class final Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->y3()V
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

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$h;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$h;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->M3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->N3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_no_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
