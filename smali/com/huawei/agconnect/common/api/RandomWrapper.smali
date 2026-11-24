.class public Lcom/huawei/agconnect/common/api/RandomWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSecureRandom(I)[B
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/c12;->e()V

    invoke-static {p0}, Lcom/huawei/appmarket/c12;->c(I)[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method
