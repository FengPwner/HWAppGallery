.class public Lcom/huawei/hms/support/api/safetydetect/a;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/safetydetect/default/u;",
        ">;",
        "Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final c:Lcom/huawei/hms/support/api/safetydetect/default/r;

.field private static final d:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/api/safetydetect/default/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/r;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/safetydetect/default/r;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/safetydetect/a;->c:Lcom/huawei/hms/support/api/safetydetect/default/r;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiSafetyDetect.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/safetydetect/a;->d:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/api/safetydetect/default/u;)V
    .registers 9

    .line 1
    sget-object v2, Lcom/huawei/hms/support/api/safetydetect/a;->d:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/support/api/safetydetect/a;->c:Lcom/huawei/hms/support/api/safetydetect/default/r;

    const v5, 0x39e3691

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/a;->a:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/safetydetect/default/u;)V
    .registers 9

    .line 2
    sget-object v2, Lcom/huawei/hms/support/api/safetydetect/a;->d:Lcom/huawei/hms/api/Api;

    sget-object v4, Lcom/huawei/hms/support/api/safetydetect/a;->c:Lcom/huawei/hms/support/api/safetydetect/default/r;

    const v5, 0x39e3691

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/default/x;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/x;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/safetydetect/default/x;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/x;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/safetydetect/default/x;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/safetydetect/default/x;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/support/api/safetydetect/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/x;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x40

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p4

    if-ge p3, v1, :cond_0

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/safetydetect/default/x;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/x;->a([Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    const-string v0, ""

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/security/DigestInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 p0, 0x20000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method private a([B)V
    .registers 5

    .line 3
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    array-length p1, p1

    const/16 v0, 0x42

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x4acf

    invoke-static {v1}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method


# virtual methods
.method public enableAppsCheck()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/VerifyAppsCheckEnabledResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/f;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/safetydetect/default/f;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/safetydetect/default/g;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "safetydetect.enableAppsCheck"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/huawei/hms/support/api/safetydetect/default/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getMaliciousAppsList()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/MaliciousAppsListResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/n;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/safetydetect/default/n;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/safetydetect/default/h;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "safetydetect.getHarmfulAppsList"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/huawei/hms/support/api/safetydetect/default/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getRiskToken()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/safetydetect/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;

    invoke-direct {v2, v0}, Lcom/huawei/hms/support/api/entity/safetydetect/RiskTokenResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/support/api/safetydetect/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Json conversion exception! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/i;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.getRiskToken"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetectStatus()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/WifiDetectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/j;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.getWifiDetectStatus"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public initAntiFraud(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/c;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/k;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "safetydetect.initAntiFraud"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/safetydetect/default/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public initUrlCheck()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/b;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.initUrlChecker"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public initUserDetect()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/l;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.initUserDetect"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public isVerifyAppsCheck()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/VerifyAppsCheckEnabledResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/e0;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/safetydetect/default/e0;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/safetydetect/default/f0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/e0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "safetydetect.isVerifyAppsCheck"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/huawei/hms/support/api/safetydetect/default/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public releaseAntiFraud()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/p;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.releaseAntiFraud"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public shutdownUrlCheck()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/w;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.shutdownUrlChecker"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public shutdownUserDetect()Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/v;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "safetydetect.shutdownUserDetect"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/hms/support/api/safetydetect/default/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public sysIntegrity(Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getAlg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getNonce()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getAlg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getNonce()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/huawei/hms/support/api/safetydetect/a;->a([B)V

    const-string v3, "RS256"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PS256"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x4acf

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/support/api/safetydetect/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2, p1, v1, v3}, Lcom/huawei/hms/support/api/safetydetect/a;->a([BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/default/x;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/support/api/safetydetect/default/y;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "safetydetect.sysIntegrity"

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/safetydetect/default/x;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/huawei/hms/support/api/safetydetect/default/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x4ace

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x4a39

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public sysIntegrity([BLjava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->setAlg(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;->setNonce([B)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/safetydetect/a;->sysIntegrity(Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityRequest;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public varargs urlCheck(Ljava/lang/String;Ljava/lang/String;[I)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/UrlCheckResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/b0;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/support/api/safetydetect/default/b0;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/b0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/support/api/safetydetect/default/a0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "safetydetect.urlCheck"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/huawei/hms/support/api/safetydetect/default/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public userDetection(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/safetydetect/UserDetectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/d0;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/safetydetect/default/d0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/c0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "safetydetect.userDetection"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/safetydetect/default/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
