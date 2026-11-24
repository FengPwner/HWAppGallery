.class final Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;->c:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;

    iput p2, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object p1

    array-length v2, p1

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;->c:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;

    if-ge v1, v2, :cond_3

    aget v4, p1, v1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, v3, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    iget v0, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;->b:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->E3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, v3, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->I3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V

    :cond_5
    :goto_3
    return-void
.end method
