.class final Lcom/huawei/phoneservice/feedback/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/d;->c:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/d;->c:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->E3(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/d;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
