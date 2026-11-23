.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$d;->b:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$d;->b:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    iget-object v0, p1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    iget-object v1, p1, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->b3()V

    return-void
.end method
