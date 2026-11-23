.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

.field private dataBytes:[B

.field private signature:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParam(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v0, "signature data can not be empty.."

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v0, "dataBytes data can not be empty.."

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgId()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->getId()I

    move-result v0

    return v0
.end method

.method public getDataBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-void
.end method

.method public setDataBytes([B)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    return-void
.end method

.method public setSignature([B)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/util/ByteUtil;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    return-void
.end method
