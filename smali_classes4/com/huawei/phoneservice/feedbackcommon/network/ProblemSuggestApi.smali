.class public final Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;
.super Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi$a;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->b:Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic f()Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->d:Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;

    return-object v0
.end method

.method public static final synthetic g(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic h(Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->d:Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;

    return-void
.end method

.method public static final synthetic i()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    const-string v2, "hwc/rate"

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FeedbackWebConstants.RATE_URL)"

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

.method public final b(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    const-string v2, "hwc/detail"

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FeedbackWebConstants.FEEDBACK_DETAIL_URL)"

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

.method public final c(Lcom/huawei/phoneservice/feedbackcommon/entity/b;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    const-string v2, "hwc/batchDeleteProblem"

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FeedbackWebConstants.DELETE_HISTORY_URL)"

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

.method public final d(Lcom/huawei/phoneservice/feedbackcommon/entity/m;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    .line 1
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    const-string v2, "hwc/queryForHD"

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FeedbackWebConstants.QUERY_FEEDBACK_FORHD)"

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

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)Lcom/huawei/hms/network/httpclient/Submit;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/feedback/uploads"

    goto :goto_0

    :cond_0
    const-string v0, "/feedback/v2/uploads"

    :goto_0
    sget-object v1, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getYunAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->uploadAttachs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/huawei/hms/network/httpclient/Callback;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7

    .line 1
    const-string v0, "feedBackRequest"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/ProblemSuggestApi;->c:Landroid/content/Context;

    const-string v2, "hwc/queryFeedbackMsg"

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqUtil;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(FeedbackWebConstants.HISTORY_FEEDBACK_URL)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(feedBackRequest)"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method
