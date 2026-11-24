.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$a;->k:Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ws1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$a;->k:Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;

    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;->b(Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
