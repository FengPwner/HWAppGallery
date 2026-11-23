.class public Lcom/huawei/fastengine/fastview/HttpsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpsSetting"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSSLFactory(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/e53;->k()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->getInstance(Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "HttpsSetting"

    const-string v1, "SecureRandom.getInstanceStrong fail"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    move-result-object p0

    return-object p0
.end method

.method public static initHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;Landroid/content/Context;)V
    .registers 3

    const-string v0, "HttpsSetting"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/HttpsSetting;->getSSLFactory(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactoryNew;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p1, Lcom/huawei/appmarket/l57;->b:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "IllegalAccessException!"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "KeyManagementException!"

    goto :goto_0

    :catch_2
    const-string p0, "UnrecoverableKeyException!"

    goto :goto_0

    :catch_3
    const-string p0, "KeyStoreException!"

    goto :goto_0

    :catch_4
    const-string p0, "CertificateException!"

    goto :goto_0

    :catch_5
    const-string p0, "NoSuchAlgorithmException!"

    goto :goto_0

    :catch_6
    const-string p0, "IOException!"

    goto :goto_0

    :goto_1
    return-void
.end method
