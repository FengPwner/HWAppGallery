.class public final Lcom/huawei/hms/framework/support/HmsCoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProviderPrefix()Ljava/lang/String;
    .registers 2

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/fwkcom/utils/ProviderUtil;->getProviderPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.huawei.hms"

    return-object v0
.end method

.method public static isSuperApp(Landroid/content/Context;)Z
    .registers 3

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/env/HmsCoreApkInfoUtils;->isSuperApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
