.class public Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private accountName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->type:I

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->type:I

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->accountName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;->type:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
