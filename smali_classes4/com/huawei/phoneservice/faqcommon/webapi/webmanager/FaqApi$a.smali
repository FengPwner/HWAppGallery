.class public final Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;
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

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;->f()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;

    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;->h(Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;)V

    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;->f()Lcom/huawei/phoneservice/faqcommon/webapi/webmanager/FaqApi;

    move-result-object p0

    return-object p0
.end method
