.class public Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/qq4;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HiAnalyticsUtils"

    const-string v2, "map is null while building map"

    invoke-static {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "className"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setErrCode(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setErrInfo(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "errInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetType(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOperation(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "operation"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setResultFailed()Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "result"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResultFailed(I)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "result"

    const-string v2, "failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "returnCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResultSucceed()Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "result"

    const-string v2, "succeed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setResultSucceed(I)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "result"

    const-string v2, "succeed"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "returnCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setTotalTime(J)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong totalTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiAnalyticsUtils"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "totalTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/tracker/HiAnalyticsUtils$Builder;->eventMap:Ljava/util/LinkedHashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
