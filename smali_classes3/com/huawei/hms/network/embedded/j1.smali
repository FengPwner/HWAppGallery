.class public Lcom/huawei/hms/network/embedded/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "8.0.1.316"

.field public static final b:Ljava/lang/String; = "2026-01-28"

.field public static final c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/r;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/network/embedded/j1;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/network/embedded/j1;->d:Ljava/lang/String;

    return-void
.end method

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

    invoke-static {}, Lcom/huawei/hms/network/embedded/j1;->getVersion()Ljava/lang/String;

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

    invoke-static {}, Lcom/huawei/hms/network/embedded/j1;->getVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v5, v0

    const-string p0, "%s/%s (Linux; Android %s; %s) RestClient/%s"

    invoke-static {p0, v5}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiLevel()I
    .registers 1

    sget v0, Lcom/huawei/hms/network/embedded/j1;->c:I

    return v0
.end method

.method public static getBuildTime()Ljava/lang/String;
    .registers 1

    const-string v0, "2026-01-28"

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/j1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/j1;->getAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/embedded/j1;->d:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/hms/network/embedded/j1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "8.0.1.316"

    return-object v0
.end method
