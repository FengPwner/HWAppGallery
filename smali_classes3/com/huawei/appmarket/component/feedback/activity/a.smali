.class final Lcom/huawei/appmarket/component/feedback/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedbackListDetailActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    return-void
.end method
