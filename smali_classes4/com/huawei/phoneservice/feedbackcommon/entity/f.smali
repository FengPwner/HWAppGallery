.class public Lcom/huawei/phoneservice/feedbackcommon/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa350cc5d2946755L


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "appID"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "shaSN"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "model"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "romVersion"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "emuiVersion"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "osVersion"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "countryCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "logServerAppId"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "model"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "romVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->e:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "emuiVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "osVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/f;->h:Ljava/lang/String;

    return-void
.end method
