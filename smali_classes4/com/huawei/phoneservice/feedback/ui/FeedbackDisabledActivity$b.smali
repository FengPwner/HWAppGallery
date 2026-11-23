.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;
.super Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;-><init>(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    return-void
.end method


# virtual methods
.method public final onSdkInitImpl(IILjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
