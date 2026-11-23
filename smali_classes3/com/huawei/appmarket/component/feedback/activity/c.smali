.class final Lcom/huawei/appmarket/component/feedback/activity/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->z3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->H3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;Ljava/lang/String;)V

    return-void
.end method
