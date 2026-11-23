.class final Lcom/huawei/appmarket/component/feedback/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/d;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/16 v0, 0x3f4

    iget-object v1, p0, Lcom/huawei/appmarket/component/feedback/activity/d;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
