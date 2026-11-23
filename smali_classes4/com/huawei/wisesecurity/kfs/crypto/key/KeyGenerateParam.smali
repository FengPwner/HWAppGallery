.class public Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotBlank;
    .end annotation

    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private attestationChallengeEnable:Z

.field private keyLen:I

.field private purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    iput-boolean p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->attestationChallengeEnable:Z

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLen()I
    .registers 2

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    return v0
.end method

.method public getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
    .registers 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object v0
.end method

.method public isAttestationChallengeEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->attestationChallengeEnable:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->alias:Ljava/lang/String;

    return-void
.end method

.method public setKeyLen(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->keyLen:I

    return-void
.end method

.method public setPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->purpose:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-void
.end method
