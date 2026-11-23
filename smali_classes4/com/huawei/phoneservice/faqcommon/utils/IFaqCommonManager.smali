.class public interface abstract Lcom/huawei/phoneservice/faqcommon/utils/IFaqCommonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFAQKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFAQRecommendKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFAQType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFaqEvaluateKnowledge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFaqStatisticsKnowledge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getLanguageCode(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getRecommendDetails(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getSearchData(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqSearchRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract searchComplete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract searchHotWord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method
