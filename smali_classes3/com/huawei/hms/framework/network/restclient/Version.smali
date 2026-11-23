.class public Lcom/huawei/hms/framework/network/restclient/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILD_TIME:Ljava/lang/String; = "2026-01-28"

.field private static final VERSION:Ljava/lang/String; = "8.0.1.316"

.field private static userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildTime()Ljava/lang/String;
    .registers 1

    const-string v0, "2026-01-28"

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/network/restclient/Version;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/framework/network/util/HttpUtils;->getAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/framework/network/restclient/Version;->userAgent:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/network/restclient/Version;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "8.0.1.316"

    return-object v0
.end method
