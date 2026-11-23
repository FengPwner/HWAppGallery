.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;
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

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$c;->b:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity$c;->b:Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDispatchActivity;->E3()V

    return-void
.end method
