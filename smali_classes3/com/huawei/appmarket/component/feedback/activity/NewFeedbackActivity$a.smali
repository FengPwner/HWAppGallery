.class final Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/xy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$a;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/xy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/xy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->a()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$a;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->I3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
