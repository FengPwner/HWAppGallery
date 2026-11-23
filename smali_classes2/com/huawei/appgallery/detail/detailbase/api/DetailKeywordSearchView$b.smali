.class final Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$b;->k:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->getHotWordChangeBroadCastAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "taskId"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$b;->k:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->b(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string p2, "keyword"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    iget-object p2, v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
