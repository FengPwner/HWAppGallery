.class abstract Lcom/huawei/hms/scankit/p/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Ljava/lang/String; = "FORMAT_UNKNOWN"

.field static e:Ljava/lang/String; = "OTHER"

.field static f:Landroid/util/SparseArray;

.field static g:Landroid/util/SparseArray;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/LinkedHashMap;

.field volatile c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/scankit/p/f3$a;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/f3$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/f3;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/huawei/hms/scankit/p/f3$b;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/f3$b;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/f3;->g:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/f3;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/f3;->f:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/p/f3;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .line 2
    const-string v0, "com.huawei.hms.client.service.name:scanplus"

    const-string v1, "com.huawei.hms.client.service.name:scankit"

    const-string v2, "huawei_module_scankit_sdk_version"

    const-string v3, "com.huawei.hms.client.service.name:scan"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "scankit:1.0.2.300"

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-string v0, "lite-noso"

    return-object v0

    :cond_0
    const-string v0, "lite"

    return-object v0
.end method

.method static b(I)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/p/f3;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/p/f3;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 8

    .line 3
    const-string v0, "initValue Exception"

    const-string v1, "unknown"

    const-string v2, "HaLog"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v5, "package"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "appid"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v5, "appName"

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string/jumbo v4, "version"

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/f3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v4, "hmscoreVersion"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v4, "isHMSCore"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    :goto_1
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "PackageManager.NameNotFoundException"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "sdkName"

    const-string v4, "scankit"

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "algopt"

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "isFullSdk"

    const-string v4, "LITESDK"

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "cpAppVersion"

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/huawei/hms/scankit/p/l3;->a:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "apkVersion"

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    :goto_3
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->b:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "service"

    const-string v3, "com.huawei.hms.scankit"

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "operator"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/l3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "networkType"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/l3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "countryCode"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/l3;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceType"

    invoke-static {}, Lcom/huawei/hms/scankit/p/l3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "emuiVersion"

    invoke-static {}, Lcom/huawei/hms/scankit/p/l3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "androidVersion"

    invoke-static {}, Lcom/huawei/hms/scankit/p/l3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceCategory"

    invoke-static {}, Lcom/huawei/hms/scankit/p/l3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    const-string p1, "initValue RuntimeException"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private e()Z
    .registers 7

    const-string v0, "CN"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "get"

    const-string v3, "ro.hw.country"

    const-string v4, "android.os.SystemProperties"

    const-string v5, "UNKNOWN"

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method private f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()Z
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HaLog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "allowLog: forbidLog "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "allowLog: allowLog "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/f3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "hw_app_analytics_state"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method g()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update HiAnalyticsLogUtils.apk_mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/huawei/hms/scankit/p/l3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HiAnalyticsLogUtils.apkVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HaLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/scankit/p/l3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/p/l3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v2, "apkVersion"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
