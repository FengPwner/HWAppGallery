.class public final Lcom/huawei/appmarket/t57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/v31;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/appmarket/t57;->a:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/appmarket/t57;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/t57;->a:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/huawei/appmarket/pa0;->b(Landroid/content/Context;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "SecureX509SingleInstance"

    const-string v2, "get files bks error"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/y39;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "SecureX509SingleInstance"

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/y39;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "hmsrootcas.bks"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string p0, "SecureX509SingleInstance"

    const-string v2, "get files bks"

    invoke-static {p0, v2}, Lcom/huawei/appmarket/y39;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object p0, Lcom/huawei/appmarket/t57;->a:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p0, Lcom/huawei/appmarket/t57;->a:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
