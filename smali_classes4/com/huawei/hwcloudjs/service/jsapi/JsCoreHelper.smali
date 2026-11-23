.class public final Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsCoreHelper"

.field private static instance:Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->instance:Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->instance:Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;

    return-object v0
.end method


# virtual methods
.method public getAppSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JsCoreHelper"

    const-string p2, "getSign PackageManager Exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBrowserInfo(Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;
    .registers 5

    new-instance v0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->setBrowserType(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/huawei/hwcloudjs/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->setClientVersion(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/huawei/hwcloudjs/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->setClientVersionCode(Ljava/lang/String;)V

    return-object v0
.end method
