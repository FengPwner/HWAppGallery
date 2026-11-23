.class final Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/business/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$a;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "onSystemStatusChanged status: 0"

    const-string v1, "FaqOnlineActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "callFlag"

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    new-instance v0, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->x(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "emuiVersion"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->z(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "shaSN"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->B(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "level"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b(Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$a;->a:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity;Ljava/lang/String;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;)V

    return-void
.end method
