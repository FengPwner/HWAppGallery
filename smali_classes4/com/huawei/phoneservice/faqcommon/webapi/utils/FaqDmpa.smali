.class public Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqIDmpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dmpa(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->build()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v4

    :try_start_0
    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getDmpaUrl()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa$a;

    invoke-direct {v6}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa$a;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequestWitHead(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/Headers;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send data to dmpa failed due to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaqNewDmpa"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
