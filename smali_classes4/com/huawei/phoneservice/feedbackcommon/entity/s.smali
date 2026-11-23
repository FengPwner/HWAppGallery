.class public Lcom/huawei/phoneservice/feedbackcommon/entity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "fileUniqueFlag"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "patchVer"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "appID"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "shaSN"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "osVersion"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "model"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "romVersion"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "emuiVersion"
    .end annotation
.end field

.field private i:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "model"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "romVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->g:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "emuiVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->h:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string v0, "osVersion"

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->i:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/s;->a:Ljava/lang/String;

    return-void
.end method
