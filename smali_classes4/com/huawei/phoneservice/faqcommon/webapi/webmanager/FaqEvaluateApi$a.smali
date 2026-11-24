.class public final Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;->e()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;->g(Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;)V

    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;->e()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqEvaluateApi;

    move-result-object p0

    return-object p0
.end method
