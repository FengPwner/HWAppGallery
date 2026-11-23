.class public Lcom/huawei/hms/support/api/tss/b;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/tss/TssClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/api/tss/TssOptions;",
        ">;",
        "Lcom/huawei/hms/support/api/tss/TssClient;"
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/hms/support/api/tss/a;

.field public static final c:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/api/tss/TssOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/support/api/tss/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/tss/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/tss/b;->b:Lcom/huawei/hms/support/api/tss/a;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiTss.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/tss/b;->c:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/tss/TssOptions;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/tss/b;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/tss/b;->b:Lcom/huawei/hms/support/api/tss/a;

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/support/api/tss/TssOptions;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/tss/b;->c:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/support/api/tss/b;->b:Lcom/huawei/hms/support/api/tss/a;

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object p2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dataExport(Lcom/huawei/hms/support/api/entity/tss/DataExportRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DataExportRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DataExportResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/b;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/DataExportRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.dataExport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public dataImport(Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DataImportResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/c;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.dataImport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public decryptData(Lcom/huawei/hms/support/api/entity/tss/DecryptDataRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptDataResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/d;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/DecryptDataRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.decryptData"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public decryptKek(Lcom/huawei/hms/support/api/entity/tss/DecryptKekRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptKekRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/DecryptKekResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/e;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/DecryptKekRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.decryptKEK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public ecdh(Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/g;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.ecdh"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public ecdhForKd(Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EcdhForKdResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/f;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.ecdhForKd"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public encryptData(Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EncryptDataResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/h;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.encryptData"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public enrollCert(Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/EnrollCertResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/i;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.enrollCert"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public generateKey(Lcom/huawei/hms/support/api/entity/tss/GenerateKeyRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GenerateKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GenerateKeyResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/j;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/GenerateKeyRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.generateKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getApiLevel()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAttestCertChain(Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/k;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetAttestCertChainRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getAttestCertChain"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getCertificationKey(Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/l;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetCertificationKeyRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getCertificationKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getCertifiedCredential(Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/m;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getCertifiedCredential"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId(Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/n;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getVUdid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getHuksTaAvaliable(Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/o;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetHuksTaAvailableRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getHuksTaAvaliable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getKeyInfo(Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyInfoResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/p;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/base/KmsBaseRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getKeyInfo"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getKeyVersion(Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/q;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getKeyVersion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getPublicKey(Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetPublicKeyResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/r;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/base/KmsBaseRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getPublicKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getServiceCertChain(Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/s;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetServiceCertChainRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getServiceCertChain"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public getTaVersion(Lcom/huawei/hms/support/api/entity/tss/GetTaVersionRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/GetTaVersionRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/GetTaVersionResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/t;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/GetTaVersionRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.getTaVersion"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/huawei/hms/support/api/entity/tss/HasKeyRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/HasKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/HasKeyResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/u;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/base/KmsBaseRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.hasKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public keyDerivation(Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyDerivationResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/v;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.keyDerivation"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public keyExport(Lcom/huawei/hms/support/api/entity/tss/KeyExportRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyExportRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyExportResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/w;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/KeyExportRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.keyExport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public keyImport(Lcom/huawei/hms/support/api/entity/tss/KeyImportRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/KeyImportRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/KeyImportResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/x;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/KeyImportRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.keyImport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public removeKey(Lcom/huawei/hms/support/api/entity/tss/RemoveKeyRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/RemoveKeyRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/RemoveKeyResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/z;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/base/KmsBaseRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.removeKey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public signData(Lcom/huawei/hms/support/api/entity/tss/SignDataRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SignDataRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SignDataResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/a0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/SignDataRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.signData"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public supportKms(Lcom/huawei/hms/support/api/entity/tss/SupportKmsRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SupportKmsRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SupportKmsResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/b0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/SupportKmsRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.supportKms"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public supportMk(Lcom/huawei/hms/support/api/entity/tss/SupportMkRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SupportMkRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SupportMkResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/c0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/tss/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/SupportMkRequ;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.supportMk"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public sysIntegrity(Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/SysIntegrityResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/d0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.sysIntegrityDetect"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public transformEncryptData(Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/e0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.transformEncryptData"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public updateKeyComponent(Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/f0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/UpdateKeyComponentRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.updateKeyComponent"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public verifySignature(Lcom/huawei/hms/support/api/entity/tss/VerifySignatureRequ;)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/tss/VerifySignatureRequ;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/tss/VerifySignatureResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/support/api/tss/callback/g0;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/tss/VerifySignatureRequ;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tss.verifySignature"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/hms/support/api/tss/callback/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
