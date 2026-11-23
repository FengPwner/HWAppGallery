.class final Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;
.super Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->refreshAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;->c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string p2, "accessToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "refreshAccessToken faq_access"

    const-string p3, "FaqOnlineActivity"

    invoke-static {p3, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;->c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->a(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;)Landroid/webkit/WebView;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p4, "refreshAccessToken webView"

    invoke-static {p3, p4}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->e(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;

    invoke-direct {p3, p0, p2}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->unregisterUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    :cond_1
    return-void
.end method
