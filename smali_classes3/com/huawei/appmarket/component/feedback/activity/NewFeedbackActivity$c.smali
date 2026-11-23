.class final Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->D3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    const/4 p5, 0x1

    if-lt p2, p4, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/hs2;->y(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)I

    move-result p4

    if-eqz p4, :cond_0

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    const/16 p4, 0x1d

    if-ge p2, p4, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/hs2;->e(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    const-string p2, ""

    :goto_0
    if-eqz p5, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->F3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c$a;-><init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$c;I)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void

    :cond_2
    invoke-static {p1, p3}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->E3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;I)V

    :cond_3
    return-void
.end method
