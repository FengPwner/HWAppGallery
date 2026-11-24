.class public interface abstract Lcom/huawei/hms/support/api/tss/TssClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dataExport(Lcom/huawei/hms/support/api/entity/tss/DataExportRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DataExportRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DataExportResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dataImport(Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DataImportResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decryptData(Lcom/huawei/hms/support/api/entity/tss/DecryptDataRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decryptKek(Lcom/huawei/hms/support/api/entity/tss/DecryptKekRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptKekRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptKekResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ecdh(Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ecdhForKd(Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhForKdResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encryptData(Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EncryptDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enrollCert(Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EnrollCertResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateKey(Lcom/huawei/hms/support/api/entity/tss/GenerateKeyRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GenerateKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GenerateKeyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttestCertChain(Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCertificationKey(Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCertifiedCredential(Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceId(Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHuksTaAvaliable(Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyInfo(Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyVersion(Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicKey(Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceCertChain(Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaVersion(Lcom/huawei/hms/support/api/entity/tss/GetTaVersionRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetTaVersionRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetTaVersionResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasKey(Lcom/huawei/hms/support/api/entity/tss/HasKeyRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/HasKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/HasKeyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keyDerivation(Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyDerivationResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keyExport(Lcom/huawei/hms/support/api/entity/tss/KeyExportRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyExportRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyExportResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keyImport(Lcom/huawei/hms/support/api/entity/tss/KeyImportRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyImportRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyImportResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeKey(Lcom/huawei/hms/support/api/entity/tss/RemoveKeyRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/RemoveKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/RemoveKeyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signData(Lcom/huawei/hms/support/api/entity/tss/SignDataRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SignDataRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SignDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportKms(Lcom/huawei/hms/support/api/entity/tss/SupportKmsRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SupportKmsRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SupportKmsResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportMk(Lcom/huawei/hms/support/api/entity/tss/SupportMkRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SupportMkRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SupportMkResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sysIntegrity(Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SysIntegrityResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transformEncryptData(Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateKeyComponent(Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifySignature(Lcom/huawei/hms/support/api/entity/tss/VerifySignatureRequ;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/VerifySignatureRequ;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/hms/support/api/entity/tss/VerifySignatureResp;",
            ">;"
        }
    .end annotation
.end method
