.class public Lcom/huawei/quickcard/base/utils/QuickCardPlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PLATFORM_VER:I = 0x3e8

.field public static final INVALID_VER_LEVEL:I = -0x1

.field public static final MIN_PLATFORM_VER:Ljava/lang/String; = "minPlatformVer"

.field public static final MIN_PLATFORM_VERSION:Ljava/lang/String; = "minPlatformVersion"

.field public static final VER_LEVEL_1000:I = 0x3e8

.field public static final VER_LEVEL_1001:I = 0x3e9

.field public static final VER_LEVEL_1002:I = 0x3ea

.field public static final VER_LEVEL_1003:I = 0x3eb

.field public static final VER_LEVEL_1004:I = 0x3ec

.field public static final VER_LEVEL_1005:I = 0x3ed

.field public static final VER_LEVEL_1008:I = 0x3f0


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEngineVer()I
    .registers 1

    const/16 v0, 0x3f4

    return v0
.end method

.method public static getLibraryId()Ljava/lang/String;
    .registers 1

    const-string v0, "com.huawei.quickcard"

    return-object v0
.end method

.method public static getLibraryVer()Ljava/lang/String;
    .registers 1

    const-string v0, "14.5.1.301"

    return-object v0
.end method

.method public static getLibraryVerCode()I
    .registers 1

    const v0, 0x85fe135

    return v0
.end method

.method public static readPlatformVerFromUrl(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    const-string v0, "minPlatformVer"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "minPlatformVersion"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x3e8

    return p0
.end method
