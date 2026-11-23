.class public Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleConfigUtils"

.field private static channelName:[Ljava/lang/String;

.field private static faqOpenTypeConfig:[Ljava/lang/String;

.field private static feedbackH5OpenTypeConfig:[Ljava/lang/String;

.field private static feedbackOpenTypeConfig:[Ljava/lang/String;

.field private static moduleConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static moduleListBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleListBeans:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->faqOpenTypeConfig:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackH5OpenTypeConfig:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->channelName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanSdkModuleList(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ModuleConfigUtils"

    const-string v1, "IndexOutOfBoundsException"

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static contactEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static feedbackAssessmentEnabled(Z)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "6"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "6-2"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "3"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "3-4"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5-4"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static feedbackContactEnabled()Z
    .registers 3

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "3-2"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5-2"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static feedbackEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static feedbackHistoryEnabled()Z
    .registers 3

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "3-1"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5-1"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static feedbackLogEnabled()Z
    .registers 3

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "3-3"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v2, "5-3"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static feedbackNoticeEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3-5"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "5-5"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static feedbackVisible()Z
    .registers 2

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "inner_feedback_init"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static genSdkModuleList(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleListBeans:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->channelName:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;

    const-string v3, "3"

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getOpenType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getLinkAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v3, "8"

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->faqOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getOpenType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->faqOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getLinkAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :cond_2
    const-string v3, "11"

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackH5OpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getOpenType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackH5OpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getLinkAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :cond_3
    sget-object v3, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->getModuleCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;

    sget-object v4, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$SubModuleListBean;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSharePrefUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModuleConfigUtils"

    invoke-static {p1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static getChannelName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->channelName:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getFaqOpenTypeConfig()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->faqOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getFeedbackH5OpenTypeConfig()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackH5OpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getFeedbackOpenTypeConfig()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getModuleConfigList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/base/entity/ModuleConfigResponse$ModuleListBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleListBeans:Ljava/util/List;

    return-object v0
.end method

.method public static isEmpty()Z
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static isHasFaq()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNativeFeedback()Z
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->newFeedbackEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackOpenTypeConfig:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "OUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static knowledgeEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newFeedbackEnabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static newFeedbackEnabled(Landroid/content/Context;)Z
    .registers 7

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "5"

    const-string v3, "3"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, ""

    if-eqz p0, :cond_3

    const-string v5, "FAQ_MODULE_FILE_NAME"

    .line 2
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "module"

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public static productSuggestEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static productSuggestLsEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "6-1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static productUploadLogEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static relevanceKnowledgeEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static searchHistoryEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static searchHotEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static searchLogCollectEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-5"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static searchRemindEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-4"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static searchViewEnabled()Z
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->moduleConfigList:Ljava/util/List;

    const-string v1, "1-2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
