.class public final Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;
.super Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi$a;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->b:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;

    return-object v0
.end method

.method public static final synthetic d(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic e(Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;

    return-void
.end method

.method public static final synthetic f()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/phoneservice/faqcommon/webapi/request/i;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->c:Landroid/content/Context;

    sget-object v2, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->a:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FaqWebConstants.HOTWORD)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(hotWordRequest)"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/huawei/phoneservice/faqcommon/webapi/request/j;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    .line 1
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/SearchApi;->c:Landroid/content/Context;

    sget-object v2, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->a:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FaqWebConstants.SEARCHCOMPLETE)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(searchCompleteRequest)"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method
