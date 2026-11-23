.class final Lcom/huawei/appmarket/framework/widget/FixedSearchView$c;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/FixedSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/framework/widget/FixedSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$c;->k:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->getHotWordChangeBoradCaseAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/FixedSearchView$c;->k:Lcom/huawei/appmarket/framework/widget/FixedSearchView;

    invoke-static {p2}, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->b(Lcom/huawei/appmarket/framework/widget/FixedSearchView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "TaskId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "keyWord"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    iget-object p2, p2, Lcom/huawei/appmarket/framework/widget/FixedSearchView;->n:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
