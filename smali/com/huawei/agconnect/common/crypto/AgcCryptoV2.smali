.class public Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/datastore/annotation/ICrypto;


# static fields
.field private static final b:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final c:I = 0x1388


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljavax/crypto/SecretKey;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->a:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/common/crypto/AesComponent;->a()Lcom/huawei/agconnect/common/crypto/AesComponent;

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA1"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/common/crypto/AesComponent;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->a:Ljavax/crypto/SecretKey;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->b()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/crypto/AgcCryptoV2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
