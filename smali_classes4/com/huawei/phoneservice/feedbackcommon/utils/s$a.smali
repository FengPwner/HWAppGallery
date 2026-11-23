.class final Lcom/huawei/phoneservice/feedbackcommon/utils/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedbackcommon/utils/s;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/s;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s$a;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancel(Z)V
    .registers 5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s$a;->a:Lcom/huawei/phoneservice/feedbackcommon/utils/s;

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    invoke-interface {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->cancel()V

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    iget-object v2, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;

    invoke-interface {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->unregisterUpdateListener(Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;)V

    iget-object v0, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p1, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->c:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
