.class public Lcom/huawei/hms/framework/support/PendingIntentTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_UNKNOWN:I = -0x1

.field private static final ITEM_VALUE:Ljava/lang/String; = "ITEM_VALUE"

.field private static final METHOD_GET_ITEM:Ljava/lang/String; = "getItem"

.field private static final METHOD_REMOVE_ITEM:Ljava/lang/String; = "removeItem"

.field private static final METHOD_SET_ITEM:Ljava/lang/String; = "setItem"

.field private static final MODULE_NAME:Ljava/lang/String; = "MODULE_NAME"

.field private static final PENDING_INTENT_MIN_RUNTIME_API_LEVEL:I = 0x6

.field private static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"

.field private static final RETURN_CODE:Ljava/lang/String; = "KEY_ERROR_CODE"

.field private static final TAG:Ljava/lang/String; = "PendingIntentTool"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getProviderUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODULE_NAME"

    invoke-static {p0}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getModuleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REQUEST_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "PendingIntentTool"

    const-string p1, "unknown error: cannot get ContentResolver"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "getItem"

    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "ITEM_VALUE"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string p1, "unsupported runtimeKit version"

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getModuleName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static getProviderUri()Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/support/HmsCoreUtil;->getProviderPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".runtimekit.kitcontainerservice.KitProcessAgentCoreProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static remove(Landroid/content/Context;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getProviderUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODULE_NAME"

    invoke-static {p0}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getModuleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REQUEST_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const-string p0, "PendingIntentTool"

    const-string p1, "unknown error: cannot get ContentResolver"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "removeItem"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "KEY_ERROR_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string p1, "unsupported runtimeKit version"

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static set(Landroid/content/Context;ILandroid/app/PendingIntent;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/framework/support/ApiNotSupportException;
        }
    .end annotation

    sget v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getProviderUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODULE_NAME"

    invoke-static {p0}, Lcom/huawei/hms/framework/support/PendingIntentTool;->getModuleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REQUEST_CODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ITEM_VALUE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const-string p0, "PendingIntentTool"

    const-string p1, "unknown error: cannot get ContentResolver"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "setItem"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "KEY_ERROR_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p2

    :cond_2
    new-instance p0, Lcom/huawei/hms/framework/support/ApiNotSupportException;

    const-string p1, "unsupported runtimeKit version"

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/support/ApiNotSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
