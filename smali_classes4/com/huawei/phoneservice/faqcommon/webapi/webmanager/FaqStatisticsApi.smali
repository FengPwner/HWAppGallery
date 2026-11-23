.class public final Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;
.super Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi$a;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->b:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;

    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->d:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;

    return-void
.end method

.method public static final synthetic e()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/phoneservice/faqcommon/webapi/request/h;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqStatisticsApi;->c:Landroid/content/Context;

    sget-object v2, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->a:Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FaqWebConstants.FAQ_STATISTICS_URL)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(request)"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method
