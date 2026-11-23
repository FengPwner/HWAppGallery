.class final Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field final synthetic n:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->n:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->m:Z

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->g3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->n:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;

    const/4 v2, 0x1

    const-string v3, "PurchaseMenuActivity"

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-ge v0, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string p2, "list.size = 0"

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->l:Ljava/lang/String;

    invoke-static {v5, p2}, Lcom/huawei/appmarket/gp7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->m:Z

    if-eqz v0, :cond_4

    sget-object p1, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string p2, "filter same action"

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->k:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->m:Z

    return-void

    :cond_4
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    :try_start_0
    iget-object p2, v1, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/r18;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/r18;->y(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iput-boolean v2, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseMenuActivity$a;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object p2, Lcom/huawei/appmarket/sa6;->a:Lcom/huawei/appmarket/sa6;

    const-string v0, "APPZONE_TRACE_CHANGE_BROADCAST error!"

    invoke-virtual {p2, v3, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
