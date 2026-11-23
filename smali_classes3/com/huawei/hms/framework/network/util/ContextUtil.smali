.class public Lcom/huawei/hms/framework/network/util/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtil"

.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/network/util/ContextUtil;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "ContextUtil"

    const-string v1, "if used restclient-anno sdk, you must call RestClientGlobalInstance.getInstance().init first;or call HttpClientGlobalInstance.getInstance().init() first"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/network/util/ContextUtil;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 2

    const-string v0, "context == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/framework/network/util/ContextUtil;->sContext:Landroid/content/Context;

    return-void
.end method
