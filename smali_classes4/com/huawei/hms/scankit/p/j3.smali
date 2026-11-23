.class public abstract Lcom/huawei/hms/scankit/p/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j3"

.field private static volatile b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/j3;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->b:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    const-string v2, "client/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "appid"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/hms/scankit/p/j3;->a:Ljava/lang/String;

    const-string v1, "getAppInfo: Exception"

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/hms/scankit/p/j3;->a:Ljava/lang/String;

    const-string v1, "getAppInfo: RuntimeException"

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/huawei/hms/scankit/p/j3;->b:Landroid/os/Bundle;

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/j3;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a()Ljava/util/HashSet;
    .registers 2

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->d:Ljava/util/HashSet;

    const-string v1, "com.huawei.scanner"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->d:Ljava/util/HashSet;

    const-string v1, "com.huawei.hitouch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/hms/scankit/p/j3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/scankit/p/j3;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/hms/scankit/p/j3;->c:Ljava/lang/String;

    return-object p0
.end method
