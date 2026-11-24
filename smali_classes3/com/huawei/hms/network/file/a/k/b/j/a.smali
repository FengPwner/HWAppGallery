.class final Lcom/huawei/hms/network/file/a/k/b/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B
    .registers 9

    .line 1
    const-string v0, "animal"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/network/file/a/k/b/j/c;->a()Lcom/huawei/appmarket/jy6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/jy6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "EncryptKey"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/huawei/appmarket/c12;->c(I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "generate work key success"

    invoke-static {v5, v4, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "getKeyImpl KeyNotFoundException"

    invoke-static {v5, p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$b;

    const-string p1, "The workKey does not exist"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/j/b$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    new-array p1, v6, [Ljava/lang/Object;

    const-string v2, "WorkKey is Empty!"

    invoke-static {v5, v2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/j/a;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/j/b$b;

    const-string p1, "WorkKey is invalid"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/j/b$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Z)[B
    .registers 5

    .line 2
    const-class v0, Lcom/huawei/hms/network/file/a/k/b/j/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/file/a/k/b/j/a;->a:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fmfruit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/huawei/hms/network/file/a/k/b/j/a;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/file/a/k/b/j/a;->a:[B

    :cond_1
    sget-object p0, Lcom/huawei/hms/network/file/a/k/b/j/a;->a:[B

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
