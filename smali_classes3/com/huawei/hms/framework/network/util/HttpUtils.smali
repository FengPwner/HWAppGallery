.class public Lcom/huawei/hms/framework/network/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static final TAG:Ljava/lang/String; = "HttpUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "RestClient/%s"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    aput-object v3, v5, p0

    const/4 p0, 0x3

    aput-object v4, v5, p0

    const/4 p0, 0x4

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/Version;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p0

    const-string p0, "%s/%s (Linux; Android %s; %s) RestClient/%s"

    invoke-static {p0, v5}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHttpOrGrsUrl(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grs://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
