.class final Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$d;->a:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$d;->a:Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->D3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-static {p1, p3}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->E3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;F)V

    :cond_1
    invoke-static {p1, p3}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->F3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->G3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    :cond_2
    :goto_0
    return p5
.end method
