.class public final Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->registerExternalDownloadObserver(Ljava/lang/String;Lcom/huawei/appmarket/n64$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;->k:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate$registerExternalDownloadObserver$receiver$1;->k:Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;

    invoke-static {p1}, Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;->a(Lcom/huawei/appmarket/service/permitapp/WebViewLiteDelegate;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/n64$a;

    invoke-interface {p2}, Lcom/huawei/appmarket/n64$a;->onExternalDownloadChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
