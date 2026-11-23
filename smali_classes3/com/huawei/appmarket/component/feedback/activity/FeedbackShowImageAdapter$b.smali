.class final Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;

.field final synthetic c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;->c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;

    iget-object p1, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;->c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->access$100(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->access$100(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->access$200(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
