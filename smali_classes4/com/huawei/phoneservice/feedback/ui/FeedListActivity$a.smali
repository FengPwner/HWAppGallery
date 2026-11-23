.class final Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$a;->b:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->C3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->z3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->Q3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->P3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    :cond_0
    return-void
.end method
