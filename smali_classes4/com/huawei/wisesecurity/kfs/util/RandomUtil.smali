.class public final Lcom/huawei/wisesecurity/kfs/util/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RandomUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genSecureRandom()Ljava/security/SecureRandom;
    .registers 1

    invoke-static {}, Lcom/huawei/appmarket/y02;->e()V

    invoke-static {}, Lcom/huawei/appmarket/y02;->b()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomBytes(I)[B
    .registers 1

    invoke-static {}, Lcom/huawei/appmarket/y02;->e()V

    invoke-static {p0}, Lcom/huawei/appmarket/y02;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateRandomBytesBase64(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RandomUtil"

    const-string v1, "base64 encode failed"

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static generateRandomHexString(IZ)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
